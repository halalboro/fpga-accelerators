# FPGA-accelerators (in development)
A compilation of all the tools and resources that one requires before one can run their own hardware accelerator on an FPGA. </br>
Our focus is on  documenting the flow of developing a hardware accelerator, from training the neural network on a host to detecting objects in real-time from the webcam feed on a Xilinx KV260 FPGA. This will serve as a good starting point for all the embedded systems/ML enthusiasts who can't figure out a thing from the Vitis-AI documentation (literally me). </br>

Tools used - </br>
- Vitis AI 3.0
- Vitis AI 2.5 (for use with DPU PYNQ)
- DPU PYNQ
- kria-vitis-platforms (to make a platform for KV260)
- Vitis-AI-Tutorials
- Vitis_Libraries

**Setting up your host machine (CPU/GPU)** </br>

Step 1 - Install Docker Engine on your OS (Linux-based) </br>
         https://docs.docker.com/engine/install/ubuntu/ </br>
         *Note - Create a Docker ID* </br>
         
Step 2 - Enable NVIDIA GPU in the docker container (if you have an NVIDIA GPU) </br>
         https://linuxhint.com/use-nvidia-gpu-docker-containers-ubuntu-22-04-lts/ </br>
         
Step 3 - Follow this guide to setup Vitis-AI and build a docker image that will utilise your GPU for processing </br>
         https://community.element14.com/products/roadtest/b/blog/posts/amd-xilinx-kria-kv260-vision-ai-starter-kit-software </br>
         *Note - Follow the steps till the "Board Setup" Heading* </br>
         *Note - This blog post is complete when it comes to Vitis-AI and KV260, so you can explore other related posts by the same author as well.* </br>
         
**Preparing your model**

Step 1 - Let's try the Resnet50 for Tensorflow2 </br>
         https://github.com/Xilinx/Vitis-AI/tree/3.0/model_zoo/model-list/tf2_resnet50_imagenet_224_224_7.76G_3.0
         
Inside there's a model.yaml file that has the links for the model for specific cards or, like the one we're going to get, not quantized. </br>
The model.yaml file also provides us with an xmodel file for KV260 directly, but we will not use it as it gives errors frequently. </br>

Vitis has a model zoo with a lot of models to test. </br>
https://github.com/Xilinx/Vitis-AI/tree/3.0/model_zoo </br>

It also has a downloader script that simplifies the selection and download of the model. But now, I'm going manually. </br>
This is the model: tf2_resnet50_imagenet_224_224_7.76G_3.0 </br>

You can read more about the versions, boards and how to download them here. </br>
https://xilinx.github.io/Vitis-AI/3.0/html/docs/workflow-model-zoo.html </br>

Download the model - </br>
```wget https://www.xilinx.com/bin/public/openDownload?filename=tf2_resnet50_imagenet_224_224_7.76G_3.0.zip -O tf2_resnet50_imagenet_224_224_7.76G_3.0.zip``` </br>
Uncompress it- </br>
```unzip tf2_resnet50_imagenet_224_224_7.76G_3.0.zip```

Method 1 - This model is already quantized. (Use the quantized.h5)

Step 2 - Copy this model to your working directory of the Docker Image (Vitis-AI directory)

Step 3 - Launch the docker image for tensorflow2

Now that we're in the docker image, let's activate the conda environment

```conda activate vitis-ai-tensorflow2```

Let's compile it

First, let's create an output directory to hold the files

```mkdir tf2_resnet50_imagenet_224_224_7.76G_3.0/output```

Compile the model for KV260 DPU

```vai_c_tensorflow2 -m tf2_resnet50_imagenet_224_224_7.76G_3.0/quantized/quantized.h5 -a /opt/vitis_ai/compiler/arch/DPUCZDX8G/KV260/arch.json -o tf2_resnet50_imagenet_224_224_7.76G_3.0/output -n model_compiled```

https://docs.xilinx.com/r/3.0-English/ug1414-vitis-ai/VAI_C-Usage (More about vai_c) </br>

An explanation of the arguments

    -f : where's the model quantized
    -a : the JSON that describes the architecture of our board. In this case, for the KV260, is DPUCZDX8G
    -o : Where we want to save the model after compilation
    -n : the name we're going to give the saved model

And we have xmodel for our KV260. Generating the xmodel completes the model generation on the host machine. Now, we can move to the FPGA board to deploy it.


Method 2 - Quantize the model based on the files provided in the zip. This gives you the flexibility of changing the dataset but it must match the same directory structure and dimensions. </br>
Simply go through the readme file and follow all the steps sequentially to generate the quantized.h5 yourself. After this, the steps are the same as in Method 1. </br>

https://docs.xilinx.com/r/3.0-English/ug1414-vitis-ai/Quantizing-the-Model?tocId=FE7iDNcwer8ib9O67S~6Uw (More about quantizing the model) </br>

**Setting up the board (KV260)** </br>

Boot up the board with the following Ubuntu image - https://ubuntu.com/certified/202104-28895 <br>
https://www.xilinx.com/products/som/kria/kv260-vision-starter-kit/kv260-getting-started-ubuntu/setting-up-the-sd-card-image.html (reference) </br>
*Note - You could also use petalinux image* </br>

https://xilinx.github.io/kria-apps-docs/kv260/2022.1/build/html/index.html (Reference to explore deploying applications on the KV260) </br>

After you have booted up the board with the Ubuntu image, you need to set up the board for running the model on it. </br>

Step 1 - Run the following commands in the terminal </br>

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

Step 2 - Setup OpenCV </br>
```
sudo apt update
sudo apt install libopencv-dev
pkg-config --modversion opencv4
```

Step 3 - Creating a directory to store the models </br>
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

Step 4 - Loading the DPU and running the model on a test image

```
cd ~/Documents/Vitis-AI/examples/vai_library/samples/facedetect/
chmod +x ./build.sh
/build.sh
sudo apt install xlnx-firmware-kv260-benchmark-b4096
sudo xmutil unloadapp
sudo xmutil loadapp kv260-benchmark-b4096
./test_jpeg_facedetect densebox_320_320 sample_facedetect.jpg
```
 
Very Important - </br>
The Vitis-AI/examples/vai-library and Vitis-AI/src/vai-library are two directories that will play a major role in letting us run our model on the board. </br>
Deploying a DPU on the board is necessary to run any model. This is done with the help of the xmutil command. (xdputil is another important command) </br>


**Kria-Vitis-Platforms** </br>
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

Terminal-                                                                                                                                                   </br>
```
git clone --branch xlnx_rel_v2022.1 --recursive https://github.com/Xilinx/kria-vitis-platforms.git                      
source /tools/Xilinx/Vivado/2022.1/settings64.sh                                                                                                    
make platform PFM=kv260_ispMipiRx_vcu_DP                                                                                                     
```
This will generate the xpfm file.                                                                                                                           </br>

To check the location of lib and include:                                                                                                                   </br>
```
pkg-config --cflags --libs opencv4                                                                                                                          </br>
```

Very Important: (Required to run your scripts involving generation of bit file)                                                                    </br>
Terminal-                                                                                                                                                   </br>
```
source /tools/Xilinx/Vivado/2022.1/settings64.sh                                                                                                            
source /opt/xilinx/xrt/setup.sh                                                                                                                             
export DEVICE=/home/iotlabpc3/Documents/kria-vitis-platforms/kv260/platforms/xilinx_kv260_ispMipiRx_vcu_DP_202210_1/kv260_ispMipiRx_vcu_DP.xpfm             
export OPENCV_INCLUDE=/usr/local/include/opencv4                                                                                                            
export OPENCV_LIB=/usr/local/lib                                                                                                                            
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/lib                                                                                                      
```
Run this in the directory of your project                                                                                                                   </br>
```
make 
```
The resizer bit file for KV260 is now generated!                                                                                                                  

# Custom Dataset Training 

custom_dataset.md




         
