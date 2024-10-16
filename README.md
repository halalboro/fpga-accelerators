# FPGA-accelerators 
_**A compilation of all the tools, resources and tutorials that one requires to run their hardware accelerator on an FPGA. [Not updated to the latest version of Vitis-AI Tool]**_ </br>

My focus is on documenting the tool flow of developing a hardware accelerator, from training the neural network on a host CPU to detecting objects in real-time from the video feed on an FPGA. This will serve as a good starting point for all the embedded systems/ML enthusiasts who can't figure out a thing from the Vitis-AI documentation (literally me). </br>

I have to put a link to this here - https://xilinx-wiki.atlassian.net/wiki/spaces/A/overview?homepageId=18844350 [ The motherload of Xilinx Resources ] 

When it comes to developing such an accelerator on an FPGA, there are three solutions that one could follow to reach the final product-
- **DPU-VitisAI Solution**
- **DPU-PYNQ Solution**
- **Vitis HLS Solution**

**Projects that I worked on while exploring these solutions-**
1. I have had the opportunity to explore the DPU-PYNQ Solution as part of a hobby project which involved deploying **a YOLOv3-based FPGA accelerator for real-time webcam feed object detection on the Ultra96v2** which was running a PYNQ overlay with the DPU IP running on the FPGA PL. </br>

2. I also had the opportunity to explore the DPU-VitisAI Solution which is nothing but just the DPU Solution (Vitis AI tool is inherent to using the DPU IP) as part of an official project at my university with a team to develop **a FPGA Accelerated CBAM-YOLOX for High Throughput Wildfire Detection using UAV Platforms**. A paper is in the pipeline for the same, so I will link it here as soon as it is finished. </br>

**Implementation Details -** </br>
- Xilinx KV260 SOM as the accelerator
- Avnet Ultra96v2 as the accelerator
- Host CPU (Linux) with a GPU for training, quantization and compilation 

**Tools used -** </br>
- Vitis AI 3.0
- Vitis AI 2.5 (for use with DPU PYNQ)
- DPU PYNQ
- kria-vitis-platforms (to make a platform for KV260)
- Vitis-AI-Tutorials
- Vitis_Libraries

# DPU Solution

[dpu_solution.md](https://github.com/halalboro/fpga-accelerators/blob/a2228ce24e380572921cbb9e6fca7aabe17aebba/dpu_solution.md)

# DPU Solution on the Ultra96v2

[Ultra96v2.md](https://github.com/halalboro/fpga-accelerators/blob/3ffbd2ef849b93e2cf7d83feef69a577a9962356/Ultra96v2.md)

# Kria-Vitis-Platforms

[kria-vitis-platforms.md](https://github.com/halalboro/fpga-accelerators/blob/fffcd140e48e03bb8175c4f258ef5e92f8a2041a/kria-vitis-platforms.md)                                                                                                            
# Custom Dataset Training 

[custom_dataset.md](https://github.com/halalboro/fpga-accelerators/blob/b9f5574049b3637a625f598aa30cde14999e474c/custom_dataset.md)

# Vitis HLS Solution

The fine-grained solution for accelerators on FPGAs gives the user control over every little parameter.

Coming sooner than you think!

# DPU IP

**All about the DPU IP:** https://docs.amd.com/r/en-US/pg338-dpu/Introduction?tocId=3xsG16y_QFTWvAJKHbisEw

# Programming APIs

**Types -** API_0, API_1, API_2, API_3, ONNX Runtime

**About the APIs:** https://docs.amd.com/r/en-US/ug1354-xilinx-ai-sdk/Programming-Examples

**More about the APIs and how to use them (C++ and Python):** https://docs.amd.com/r/3.0-English/ug1414-vitis-ai/Programming-with-VART

For a brief understanding, the DPU-PYNQ Solution on Ultra96v2 made use of the API_0 [in Python obv] and my most recent project on the CBAM-YOLOX (custom model) made use of the API_3 [in C++]. 

The DPU Solution highlights the use of API_1 (Simplest one). 

However, ONNX Runtime has taken the spotlight now.
