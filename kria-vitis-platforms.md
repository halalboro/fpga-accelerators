# Kria-Vitis-Platforms
Links:                                                                                                                                                      </br>
https://xilinx.github.io/Vitis_Libraries/vision/2022.1/overview.html#getting-started-with-hls                                                               </br>
https://github.com/mariodruiz/PYNQ-HelloWorld/tree/2022.1/boards                                                        (Clone PYNQ-HelloWorld repo)        </br>          
https://xilinx.github.io/Vitis_Libraries/vision/2022.1/overview.html#getting-started-with-vitis-vision                                                      </br>
https://github.com/Xilinx/Vitis_Libraries/tree/v2022.1_update3                                                          (Clone Vitis_Libraries repo and place in the vitis_lib folder of PYNQ-HelloWorld)   </br>
https://vegastack.com/tutorials/how-to-install-opencv-on-ubuntu-20-04/                                                  (OpenCV 4.6 Install)                </br>
https://phoenixnap.com/kb/linux-add-to-path                                                                             (Add to Path)                       </br>
https://xilinx.github.io/XRT/                                                                                           (XRT Docs)                          </br>
https://www.xilinx.com/support/download/index.html/content/xilinx/en/downloadNav/embedded-platforms.html                (XRT Download Link)                 </br>
https://github.com/Xilinx/Vitis-Tutorials                                                                               (Vitis Tutorials)                   </br>
https://xilinx.github.io/kria-apps-docs/kv260/2022.1/build/html/docs/build_vitis_platform.html?highlight=xpfm           (how to generate xpfm)              </br>

Step 1 - Generate the xpfm project files                                                                                                                                                  </br>
```
git clone --branch xlnx_rel_v2022.1 --recursive https://github.com/Xilinx/kria-vitis-platforms.git                      
source /tools/Xilinx/Vivado/2022.1/settings64.sh                                                                                                    
make platform PFM=kv260_ispMipiRx_vcu_DP                                                                                                     
```
                                                                                                                           </br>

To check the location of lib and include:                                                                                                                   </br>
```
pkg-config --cflags --libs opencv4                                                                                                                          </br>
```

Step 2 -                                                                                                                                                   </br>
```
source /tools/Xilinx/Vivado/2022.1/settings64.sh                                                                                                            
source /opt/xilinx/xrt/setup.sh                                                                                                                             
export DEVICE=/home/iotlabpc3/Documents/kria-vitis-platforms/kv260/platforms/xilinx_kv260_ispMipiRx_vcu_DP_202210_1/kv260_ispMipiRx_vcu_DP.xpfm             
export OPENCV_INCLUDE=/usr/local/include/opencv4                                                                                                            
export OPENCV_LIB=/usr/local/lib                                                                                                                            
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/lib                                                                                                      
```
Run make command -                                                                                                                </br>
```
make 
```
_**The resizer bit file for KV260 is now generated!**_   
