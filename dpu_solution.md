# DPU Solution

**1. Setting up your host machine (CPU/CPU+GPU)** </br>

Step 1 - Install Docker Engine on your OS (Linux-based) </br>
         https://docs.docker.com/engine/install/ubuntu/ </br>
         *Note - Create a Docker ID* </br>
         
Step 2 - Enable NVIDIA GPU in the docker container (if you have an NVIDIA GPU) </br>
         https://linuxhint.com/use-nvidia-gpu-docker-containers-ubuntu-22-04-lts/ </br>
         
Step 3 - Follow this guide to setup Vitis-AI and build a docker image that will utilise your GPU for processing </br>
         https://community.element14.com/products/roadtest/b/blog/posts/amd-xilinx-kria-kv260-vision-ai-starter-kit-software </br>
         *Note - Follow the steps till the "Board Setup" Section* </br>
         *Note - This blog post is complete when it comes to Vitis-AI and KV260, so you can explore other related posts by the same author as well.* </br>
         
**2. Preparing your model**

**Model Zoo:** https://github.com/Xilinx/Vitis-AI/tree/3.0/model_zoo </br>

Let's try the Resnet50 for Tensorflow2 from the Model Zoo</br>
**Link to Resnet50:** https://github.com/Xilinx/Vitis-AI/tree/3.0/model_zoo/model-list/tf2_resnet50_imagenet_224_224_7.76G_3.0

Step 1 - Inside this folder is a ```model.yaml``` file that has the links for models supported for specific cards (```.xmodel```) and the float & quantized files that we will use for our implementation. </br>

_NOTE - The ```model.yaml``` file also provides us with an xmodel file for the KV260 directly, but we will not use it as it is full of bugs._ </br>

Step 2 - It also has a downloader script that simplifies the selection and download of the model. But in my case, I did it manually. </br>
**Model File Name:** tf2_resnet50_imagenet_224_224_7.76G_3.0 </br>

_NOTE - You can read more about the versions, boards and how to download them here [https://xilinx.github.io/Vitis-AI/3.0/html/docs/workflow-model-zoo.html]_ </br>

Step 3 - Download the model - </br>
```
wget https://www.xilinx.com/bin/public/openDownload?filename=tf2_resnet50_imagenet_224_224_7.76G_3.0.zip -O tf2_resnet50_imagenet_224_224_7.76G_3.0.zip
``` 

Step 4 - Uncompress it- </br>
```
unzip tf2_resnet50_imagenet_224_224_7.76G_3.0.zip
```

**Method 1 - Quantized Model (Use the quantized.h5)**

Step 1 - Copy this model to your working directory of the Docker Image (Vitis-AI directory)

Step 2 - Launch the docker image for tensorflow2

Step 3 - Activate the conda environment

```
conda activate vitis-ai-tensorflow2
```

Step 4 - Compilation

- First, let's create an output directory to hold the files

  ```
  mkdir tf2_resnet50_imagenet_224_224_7.76G_3.0/output
  ```

- Compile the model for KV260 DPU

  ```
  vai_c_tensorflow2 -m tf2_resnet50_imagenet_224_224_7.76G_3.0/quantized/quantized.h5 -a /opt/vitis_ai/compiler/arch/DPUCZDX8G/KV260/arch.json -o tf2_resnet50_imagenet_224_224_7.76G_3.0/output -n model_compiled
  ```

_NOTE - https://docs.xilinx.com/r/3.0-English/ug1414-vitis-ai/VAI_C-Usage (More about vai_c)_ </br>

An explanation of the arguments

    -f : where's the model quantized
    -a : the JSON that describes the architecture of our board. In this case, for the KV260, is DPUCZDX8G
    -o : Where we want to save the model after compilation
    -n : the name we're going to give the saved model

_**Cheers! We have an xmodel for our KV260. Generating the xmodel completes the model generation on the host machine. Now, we can move to the FPGA board to deploy it.**_


**Method 2 - Quantize the model based on the float files** </br>
This allows us to change the dataset but it must match the same directory structure and dimensions. 

Step 1 - Read the readme file and follow all the steps sequentially to generate the quantized.h5 yourself. 

Step 2 - Go back to Method 1. </br>

_NOTE - https://docs.xilinx.com/r/3.0-English/ug1414-vitis-ai/Quantizing-the-Model?tocId=FE7iDNcwer8ib9O67S~6Uw (More about quantizing the model)_ </br>

**3. Setting up the board (KV260) [Ubuntu Flow]** </br>

Step 1 - Boot up the board with the following Ubuntu image - https://ubuntu.com/certified/202104-28895 [ubuntu-based linux]</br>

**Reference:** https://www.amd.com/en/products/system-on-modules/kria/k26/kv260-vision-starter-kit/getting-started-ubuntu/setting-up-the-sd-card-image.html </br>

_NOTE - https://xilinx.github.io/kria-apps-docs/kv260/2022.1/build/html/index.html (Reference to explore deploying applications on the KV260)_ </br>

**Board Setup** </br>

Step 2 - Run the following commands in the terminal </br>

```
git clone https://github.com/Xilinx/Kria-PYNQ.git
cd Kria-PYNQ/
sudo bash install.sh -b KV260
```

```
git clone DPU-PYNQ
git clone https://github.com/Xilinx/DPU-PYNQ
```

```
pip3 install pynq-dpu --no-build-isolation
sudo apt install vitis-ai-runtime vitis-ai-library
sudo apt install build-essential cmake git pkg-config libgtk-3-dev libavcodec-dev libavformat-dev libswscale-dev libv4l-dev libxvidcore-dev libx264-dev libjpeg-dev libpng-dev libtiff-dev gfortran openexr libatlas-base-dev python3-dev python3-numpy libtbb2 libtbb-dev libunilog1 libgoogle-glog-dev libjson-c-dev
git clone --branch 3.0 --depth 1 https://github.com/Xilinx/Vitis-AI.git
```

Step 3 - Setup OpenCV </br>
```
sudo apt update
sudo apt install libopencv-dev
pkg-config --modversion opencv4
```

Step 4 - Creating a directory to store the models </br>
*Note - Documentation on this is available in the Vitis-AI/examples/vai-library directory's readme file, go through Vitis-AI/src/vai-library to get the vitis_ai_library_r3.0.0_images.tar.gz* </br>
*Note - Also, we are using the densebox_320_320 here instead of the tf2_resnet50* </br>
```
sudo mkdir -p /usr/share/vitis_ai_library/models
ls /usr/share/vitis_ai_library/models
ls ~/Desktop/densebox_320_320/
sudo cp -R ~/Desktop/densebox_320_320/ /usr/share/vitis_ai_library/models
ls /usr/share/vitis_ai_library/models
tar -xzf vitis_ai_library_r3.0.0_images.tar.gz -C ~/Documents/Vitis-AI/examples/vai_library/
```

Step 5 - Loading the DPU and running the model on a test image

```
cd ~/Documents/Vitis-AI/examples/vai_library/samples/facedetect/
chmod +x ./build.sh
/build.sh
sudo apt install xlnx-firmware-kv260-benchmark-b4096
sudo xmutil unloadapp
sudo xmutil loadapp kv260-benchmark-b4096
./test_jpeg_facedetect densebox_320_320 sample_facedetect.jpg
```

**4. Setting up the board (KV260) [Petalinux Flow]** </br>

Step 1 - Boot up the board with the following Petalinux image (search for the SD Card image for your board here) - https://xilinx-wiki.atlassian.net/wiki/spaces/A/pages/2950595219/2024.1+Release [embedded linux]</br>

Step 2 - Follow the Petalinux Flow guide by Xilinx and then run the SmartCam Application for yourself [https://www.amd.com/en/products/system-on-modules/kria/k26/kv260-vision-starter-kit/getting-started/setting-up-the-sd-card-image.html] 

Step 3 - You can explore the other applications or even run the benchmark application to just work with the DPU IP and run your models on them.

Step 4 - Making your own application _(more on this later!)_

**Important -** If you wish to make your petalinux image with the DPU IP in your block design, then refer to this document - </br>
**DPU IP Vivado:** https://github.com/Xilinx/Vitis-AI/blob/3.0/dpu/ref_design_docs/README_DPUCZ_Vivado.md 

Very Important Note - </br>
The ```Vitis-AI/examples/vai-library``` and ```Vitis-AI/src/vai-library``` are two directories that will play a major role in letting us run our model on the board. </br>
Important Commands - </br>
```xdputil``` : https://docs.amd.com/r/en-US/ug1354-xilinx-ai-sdk/Using-the-xdputil-Tool </br>
```xmutil``` : https://github.com/Xilinx/xmutil
