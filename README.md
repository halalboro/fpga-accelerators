# FPGA-accelerators [Not updated to the newer version of Vitis-AI Tool]
A compilation of all the tools, resources and tutorials that one requires to run their hardware accelerator on an FPGA. </br>
My focus is on documenting the tool flow of developing a hardware accelerator, from training the neural network on a host CPU to detecting objects in real-time from the video feed on an FPGA. This will serve as a good starting point for all the embedded systems/ML enthusiasts who can't figure out a thing from the Vitis-AI documentation (literally me). </br>

When it comes to developing such an accelerator on an FPGA, there are three solutions that one could follow to reach the final product-
- **DPU-VitisAI Solution**
- **DPU-PYNQ Solution**
- **Vitis HLS Solution**

**Projects that I worked on while exploring these solutions-**
1. I have had the opportunity to explore the DPU-PYNQ Solution as part of a hobby project which involved deploying **a YOLOv3-based FPGA accelerator for real-time webcam feed object detection on the Ultra96v2** running a PYNQ overlay with the DPU IPs as part of an extension. </br>

2. I also had the opportunity to explore the DPU-VitisAI Solution which is nothing but just the DPU Solution (Vitis AI tool is inherent to using the DPU IP) as part of an official project at my university with a team to develop **a FPGA Accelerated CBAM-YOLOX for High Throughput Wildfire Detection using UAV Platforms**. A paper is in the pipeline for the same, so I will link it here as soon as it is finished. </br>

I plan to explain the tool flow for these 2 solutions for now (I haven't explored the Vitis HLS solution for making such accelerators yet) </br>


**Implementation Details -** </br>
- Xilinx KV260 SOM as the accelerator
- Host CPU (Linux) with a GPU for training, quantization and compilation 

**Tools used -** </br>
- Vitis AI 3.0
- Vitis AI 2.5 (for use with DPU PYNQ)
- DPU PYNQ
- kria-vitis-platforms (to make a platform for KV260)
- Vitis-AI-Tutorials
- Vitis_Libraries

# DPU Solution

**1. Setting up your host machine (CPU/CPU+GPU)** </br>

Step 1 - Install Docker Engine on your OS (Linux-based) </br>
         https://docs.docker.com/engine/install/ubuntu/ </br>
         *Note - Create a Docker ID* </br>
         
Step 2 - Enable NVIDIA GPU in the docker container (if you have an NVIDIA GPU) </br>
         https://linuxhint.com/use-nvidia-gpu-docker-containers-ubuntu-22-04-lts/ </br>
         
Step 3 - Follow this guide to setup Vitis-AI and build a docker image that will utilise your GPU for processing </br>
         https://community.element14.com/products/roadtest/b/blog/posts/amd-xilinx-kria-kv260-vision-ai-starter-kit-software </br>
         *Note - Follow the steps till the "Board Setup" Heading* </br>
         *Note - This blog post is complete when it comes to Vitis-AI and KV260, so you can explore other related posts by the same author as well.* </br>
         
**2. Preparing your model**

Let's try the Resnet50 for Tensorflow2 </br>
https://github.com/Xilinx/Vitis-AI/tree/3.0/model_zoo/model-list/tf2_resnet50_imagenet_224_224_7.76G_3.0
         
Inside this folder is a "model.yaml" file that has the links for models supported for specific cards (.xmodel) and the float & quantized files that we will use for our implementation. </br>
The model.yaml file also provides us with an xmodel file for the KV260 directly, but we will not use it as it is full of bugs. </br>

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

**Method 1 - This model is already quantized. (Use the quantized.h5)**

Step 1 - Copy this model to your working directory of the Docker Image (Vitis-AI directory)

Step 2 - Launch the docker image for tensorflow2

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

And we have an xmodel for our KV260. Generating the xmodel completes the model generation on the host machine. Now, we can move to the FPGA board to deploy it.


**Method 2 - Quantize the model based on the float files.** 
This gives you the flexibility of changing the dataset but it must match the same directory structure and dimensions. </br>
Simply go through the readme file and follow all the steps sequentially to generate the quantized.h5 yourself. After which the steps are the same as that in Method 1. </br>

https://docs.xilinx.com/r/3.0-English/ug1414-vitis-ai/Quantizing-the-Model?tocId=FE7iDNcwer8ib9O67S~6Uw (More about quantizing the model) </br>

**3. Setting up the board (KV260)** </br>

Boot up the board with the following Ubuntu image - https://ubuntu.com/certified/202104-28895 <br>
https://www.xilinx.com/products/som/kria/kv260-vision-starter-kit/kv260-getting-started-ubuntu/setting-up-the-sd-card-image.html (reference) </br>
*Note - You could also use petalinux image* </br>

https://xilinx.github.io/kria-apps-docs/kv260/2022.1/build/html/index.html (Reference to explore deploying applications on the KV260) </br>

After you have booted up the board with the Ubuntu image, you need to set up the board to run the model on it. </br>

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

# DPU Solution on the Ultra96v2
I started with the DNNDK tool after clicking on the first link that popped up related to running DNNs on Ultra96v2. After a lot of internet surfing and testing on the board which included running four different OSes in the hopes that one would support the DNNDK tool, I came to the bitter conclusion that - </br>
DNNDK tool is ancient, and finding a compatible OS for the Ultra96v2 on the internet is very tough. So, I shifted to Vitis AI (3.0). </br>

Firstly, I followed this guide to setup the foundational design for the Ultra96v2 </br>
https://www.hackster.io/AlbertaBeef/zuboard-building-the-foundational-designs-f114d5 </br>

I followed the above guide to create the foundational design, on which I will later build the advanced design, which has Vitis AI in it. The base OS which was the output of this guide worked as expected. </br>

In the next step, I moved to follow this guide, which is a full guide on how to set up Vitis AI 3.0 on Ultra96v2: </br>
https://www.hackster.io/AlbertaBeef/ultra96-v2-adding-support-for-vitis-ai-3-0-704799 </br>

NOTE - When you get to making the platform project, I hope that you have a swap file in your host CPU's OS as Vivado will probably eat through all the RAM and hang your system during the synthesis of the platform project. </br>

However, I faced some issues with building the OS for the Ultra96v2 down the road (Adding the Vitis-AI yocto recipes) which is why I abandoned the process and just picked up the OS from the person who wrote the blog. [You are free to try it yourself if you want but I won't recommend doing it] </br>
https://www.hackster.io/AlbertaBeef/ultra96-v2-adding-support-for-ros2-8ba68d?auth_token=6d7e7ae101ef33c3b16e9a5aa25a23b4&#toc-pre-built-sd-image-12 </br>

This petalinux image can be used to directly boot up the Ultra96v2 and access it from the terminal. You can follow the guide from here onwards (https://www.hackster.io/AlbertaBeef/ultra96-v2-adding-support-for-vitis-ai-3-0-704799#toc-verifying-the-avnet-u96v2-benchmark-app-8) to load the DPU and run the Vitis-AI examples. </br>

Voila, you have DPU working on your Ultra96v2. </br>

# DPU-PYNQ Solution on the Ultra96v2
I realised that I could also try the PYNQ overlay and DPU-PYNQ (an upgrade) and their solution to deploy a DNN on the Ultra96v2 which is why I majorly followed this guide to get my neural network model running on the DPU through a Jupyter server and doing real-time object detection from my webcam input. Honestly, this process was much simpler than the DPU solution and I would use this solution again for running such DNNs.</br>

https://community.element14.com/members-area/personalblogs/b/ralph-yamamoto-s-blog/posts/dpu-pynq-on-ultra96v2 </br>

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

Terminal-                                                                                                                                                   </br>
```
git clone --branch xlnx_rel_v2022.1 --recursive https://github.com/Xilinx/kria-vitis-platforms.git                      
source /tools/Xilinx/Vivado/2022.1/settings64.sh                                                                                                    
make platform PFM=kv260_ispMipiRx_vcu_DP                                                                                                     
```
This will generate the xpfm project file.                                                                                                                           </br>

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

[custom_dataset.md](https://github.com/halalboro/fpga-accelerators/blob/b9f5574049b3637a625f598aa30cde14999e474c/custom_dataset.md)

# Vitis HLS Solution

The fine-grained solution for accelerators on FPGAs as it gives the user control over every little parameter.

Coming sooner than you think!


         
