.. 
   Copyright 2019 Xilinx, Inc.
  
   Licensed under the Apache License, Version 2.0 (the "License");
   you may not use this file except in compliance with the License.
   You may obtain a copy of the License at
  
       http://www.apache.org/licenses/LICENSE-2.0
  
   Unless required by applicable law or agreed to in writing, software
   distributed under the License is distributed on an "AS IS" BASIS,
   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   See the License for the specific language governing permissions and
   limitations under the License.
************************************************
Internal Design of Heath-Jarrow-Morton Framework
************************************************
Overview
========
The `Heath-Jarrow-Morton` (HJM) framework is a general framework to model the evolution of instantaneous forward rate curves. The paths generated by the HJM framework are non-Markovian and its implementation
is solved by Monte-Carlo simulation. We provide a multi-factor Monte-Carlo implementation of the HJM framework, where the volatilities can be calculated by performing a Principal Component Analysis of historical
interest rate curves.

Note that calculations based on the HJM Framework are by nature a long-running process and hardware emulation of an HJM-based kernel may take several days to complete.

Design Structure
================
For a given tenor structure :math:`T_0,T_1,...,T_n` evenly spaced with :math:`\tau = T_{i+1} - T_{i}, \forall i=1,...,n` we need to calculate the calibrated drift and volatilities for the simulation of future
forward rate curves.
In order to achieve that, the full implementation of the HJM framework consists in 2 main parts:

PCA HJM Kernel
**************
This sub-kernel deals with the calibration and calculation of the volatility vectors and drift component for the Monte-Carlo simulation. Takes as an input a matrix representing historical data, arranged in a set of vectors
:math:`k` tenors wide with historical observations going from :math:`m` days in the past up to today's forward curve. For better numerical results, the framework will reduce the historical data into 3
principal components, whose weighted matrix will represent the discrete volatilities for the model. We then approximate each discretised volatility vector with a polynomial. For best results, we have chosen to approximate 
the first volatility vector with a constant and the remaining two with cubic polynomials.

The outputs are calculated by the following process:

1. Calculate the row difference of the historical data matrix :math:`M`:

.. math::
        \Delta M = M_{i+1,j} - M_{i,j}
2. Calculate the loadings matrix of the Principal Component Analysis of the matrix's delta up to 3 factors. This will represent the 3 discrete volatility vectors, :math:`k` elements wide:

.. math::
        L = pca\_loadings(\Delta M)
3. Apply a polynomial fitting to each volatility vector. We will use a constant approximation (D=0) for the first vector and cubic approximation (D=3) for the second and third vector. A polynomial fitting can be calculated by solving by the least-squares approximation the following system of equations:

.. math::
        x=(A^TA)^{-1}A^TY
where :math:`Y = L_i` and :math:`A` is the vandermonde matrix with :math:`j = D + 1` columns and :math:`x = 0,1,...,n`

.. math::
        V_{i,j} = x_{i}^{j-1}
4. Applying polynomial fitting to each loadings matrix's columns we get the polyfitted vectors :math:`p_1, p_2, p_3`, each vector is :math:`D_i` elements wide and represent the coefficients of the polynomial

.. math::
        y = c_0 + c_1x + c_2x^2 + ... + c_nx^n, n = D_i
5. From there we get the 3 volatility vectors by evaluating each polynomial at :math:`x = 0,1,...,n` tenors.
6. For the calculation of the risk neutral drift we take the polyfitted coefficient vectors and calculate the drift vector by evaluating the following function at :math:`t = 0,1,...,n`:

.. math::
        RnD(t)=\sum_{i=0}^{3}(pv(p_i,t\tau)\int_{0}^{t}pv(p_i,s\tau)ds)

.. math::
        pv(c, x)=c_0 + c_1 x + c_2 x^2 + ... + c_nx^n
7. Lastly, the MonteCarlo engine requires the present interest rate curve in order to serve as the starting point of the path simulation. This is just the last row from the historical data multiplied by :math:`dt = 0.01`

MC HJM Kernel
*************
This sub-kernel deals with the different path generations and path pricings. It takes as an input the 3 volatility vectors, the risk neutral drift vector and the present forward curve and generates :math:`N` paths, :math:`k` tenors wide and
:math:`simYears/dt` deep consisting on the instantaneous forward rate curves associated at each time-step into the future. Then they are fed into the provided pricer algorithm, which will calculate and output the price per path
and the average of all prices is returned to the user. The HJM framework implementation allows to easily set the parallelism level via the `UN` parameter.

The dynamics of the path generation for the HJM framework follows the equation:

.. math::
        Z_{i}(t)=Z_{i-1}(t)+\mu_tdt+\sum_{k=1}^{3}(\sigma_k(t)*W_k)\sqrt{dt}+\frac{dt}{\tau}(Z_{i-1}(t-1)-Z_{i-1}(t))

Below there is an Architectural diagram of the HJM MonteCarlo framework as it's implemented.

.. image:: /images/hjm/HJM_MC_Architecture.png
    :alt: Architectural diagram of Heath-Jarrow-Morton MonteCarlo framework
    :align: center

Pricer Algorithms
*****************
Currently, we support pricing of a ZeroCouponBond with the HJM framework. There are 2 ways of calculating the price of a ZCB at maturity :math:`t`, via the short rate and the forward curve.
Importantly, the forward rate method is an analytical formula depending only on the present forward curve and the time to maturity, so we can use it to calibrate and validate the results from the MonteCarlo HJM framework in order to get confidence for pricing other path-dependent options.

The forward rate ZCB price can be calculated with:

.. math::
        P(t,T)=e^{-\int_{0}^{\tau}\bar{f}(t,s)ds}
This will give our reference price, which can be compared with the average of :math:`N` prices calculated with the short rate of each path via:

.. math::
        P(t,T)=e^{-\int_{t}^{T}(rs)ds}

After enough iterations, the average values from all the short rate calculations should converge to the value obtained with the forward curve method.
