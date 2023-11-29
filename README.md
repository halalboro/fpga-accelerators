# fpga-accelerators
A compilation of all the tools and resources that one requires before they can run their own hardware accelerator on an FPGA. </br>
Our focus is on  documenting the flow of developing a hardware accelerator, starting right from training the neural network on a host all the way to detecting objects in real time from the webcam feed on a Xilinx KV260 FPGA. This will serve as a good starting point for all the embedded systems/ML enthusiasts who can't figure out a thing from the Vitis-AI documentation (literally me). </br>
**Setting up your host machine (CPU/GPU)**
Step 1 - Install Docker Engine on your OS (Linux based) </br>
         https://docs.docker.com/engine/install/ubuntu/ </br>
         Note - Create a Docker ID </br>
Step 2 - Enable NVIDIA GPU in the docker container (if you have an NVIDIA GPU) </br>
         https://linuxhint.com/use-nvidia-gpu-docker-containers-ubuntu-22-04-lts/ </br>
Step 3 - Follow this guide to setup Vitis-AI and build a docker image that will utilise your GPU for processing </br>
         https://community.element14.com/products/roadtest/b/blog/posts/amd-xilinx-kria-kv260-vision-ai-starter-kit-software </br>
         Note - Follow the steps till the "Board Setup" Heading </br>
         Note - This blog post is very complete when it comes to Vitis-AI and KV260, so you can explore other related posts by the same author as well. </br>
**Preparing your model**
