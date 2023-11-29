# fpga-accelerators
A compilation of all the tools and resources that one requires before they can run their own hardware accelerator on an FPGA. </br>
Our focus is on  documenting the flow of developing a hardware accelerator, starting right from training the neural network on a host all the way to detecting objects in real time from the webcam feed on a Xilinx KV260 FPGA. This will serve as a good starting point for all the embedded systems/ML enthusiasts who can't figure out a thing from the Vitis-AI documentation (literally me). </br>

**Setting up your host machine (CPU/GPU)** </br>

Step 1 - Install Docker Engine on your OS (Linux based) </br>
         https://docs.docker.com/engine/install/ubuntu/ </br>
         *Note - Create a Docker ID* </br>
         
Step 2 - Enable NVIDIA GPU in the docker container (if you have an NVIDIA GPU) </br>
         https://linuxhint.com/use-nvidia-gpu-docker-containers-ubuntu-22-04-lts/ </br>
         
Step 3 - Follow this guide to setup Vitis-AI and build a docker image that will utilise your GPU for processing </br>
         https://community.element14.com/products/roadtest/b/blog/posts/amd-xilinx-kria-kv260-vision-ai-starter-kit-software </br>
         *Note - Follow the steps till the "Board Setup" Heading* </br>
         *Note - This blog post is very complete when it comes to Vitis-AI and KV260, so you can explore other related posts by the same author as well.* </br>
         
**Preparing your model**

Step 1 - Let's try the Resnet50 for Tensorflow2 </br>
         https://github.com/Xilinx/Vitis-AI/tree/3.0/model_zoo/model-list/tf2_resnet50_imagenet_224_224_7.76G_3.0
         
Inside there's a model.yaml file that has the links for the model for specific cards or, like the one we're going to get, not quantized. </br>

Vitis has a model-zoo with a lot of models to test. </br>
https://github.com/Xilinx/Vitis-AI/tree/3.0/model_zoo </br>

It also has a downloader script that simplifies the selection and download of the model. But now, I'm going manually. </br>
This is the model: tf2_resnet50_imagenet_224_224_7.76G_3.0 </br>

You can read more about the versions, boards and how to download here. </br>
https://xilinx.github.io/Vitis-AI/3.0/html/docs/workflow-model-zoo.html </br>

Download the model - </br>
```wget https://www.xilinx.com/bin/public/openDownload?filename=tf2_resnet50_imagenet_224_224_7.76G_3.0.zip -O tf2_resnet50_imagenet_224_224_7.76G_3.0.zip``` </br>
Uncompress it- </br>
```unzip tf2_resnet50_imagenet_224_224_7.76G_3.0.zip```

This model is already quantized

Step 2 - Copy this model to your working directory of the Docker Image (Vitis-AI directory)

Step 3 - Launch the docker image for tensorflow2

Now that we're in docker image, let's activate the conda environment

```conda activate vitis-ai-tensorflow2```

Let's compile it

First, let's create an output directory to hold the files

```mkdir tf2_resnet50_imagenet_224_224_7.76G_3.0/output```

Compile the model for KV260 DPU

```vai_c_tensorflow2 -m tf2_resnet50_imagenet_224_224_7.76G_3.0/quantized/quantized.h5 -a /opt/vitis_ai/compiler/arch/DPUCZDX8G/KV260/arch.json -o tf2_resnet50_imagenet_224_224_7.76G_3.0/output -n model_compiled```

An explanation of the arguments

    -f : where's the model quantized
    -a : the json that describes the architecture of our board. In this case, for the KV260, is DPUCZDX8G
    -o : Where we want to save the model after compilation
    -n : the name we're going to give the saved model

And we have xmodel for our KV260. Generating the xmodel completes the model generation on the host machine. Now, we can move to the FPGA board to deploy it.
