# DPU Solution on the Ultra96v2
I started with the DNNDK tool after clicking on the first link that popped up related to running DNNs on Ultra96v2. After a lot of internet surfing and testing on the board which included running four different OSes in the hopes that one would support the DNNDK tool, I came to the bitter conclusion that - </br>
**The DNNDK tool is ancient, and finding a compatible OS for the Ultra96v2 on the internet is very tough. So, I shifted to Vitis AI (3.0).** </br>

1. I followed this guide to setup the foundational design for the Ultra96v2 </br>
https://www.hackster.io/AlbertaBeef/zuboard-building-the-foundational-designs-f114d5 </br>

   **Output-** I followed the above guide to create the foundational design, on which I will later build the advanced design with Vitis-AI in it. The base OS which was the output of this guide worked as expected. </br>

2. I moved to follow this guide, which is a full guide on how to set up Vitis AI 3.0 on Ultra96v2: </br>
https://www.hackster.io/AlbertaBeef/ultra96-v2-adding-support-for-vitis-ai-3-0-704799 </br>

   _NOTE - When you get to making the platform project, I hope that you have a swap file in your host CPU's OS as Vivado will probably eat through all the RAM and hang your system during the synthesis of the platform project._ </br>

3. However, I faced some issues with building the OS for the Ultra96v2 down the road (Adding the Vitis-AI yocto recipes) which is why I abandoned the process and just picked up the OS from the person who wrote the blog. </br>
[You are free to try it yourself if you want but I won't recommend doing it] </br>
**Pre-built SD-Card Image -** https://www.hackster.io/AlbertaBeef/ultra96-v2-adding-support-for-ros2-8ba68d?auth_token=6d7e7ae101ef33c3b16e9a5aa25a23b4&#toc-pre-built-sd-image-12 </br>

5. This petalinux image can be used to directly boot up the Ultra96v2 and access it from the terminal. You can follow the guide from here onwards (https://www.hackster.io/AlbertaBeef/ultra96-v2-adding-support-for-vitis-ai-3-0-704799#toc-verifying-the-avnet-u96v2-benchmark-app-8) to load the DPU and run the Vitis-AI examples. </br>

**Voilà! you have DPU working on your Ultra96v2.** </br>

# DPU-PYNQ Solution on the Ultra96v2
I also tried out the DPU-PYNQ overlay and their solution to deploy a DNN on the Ultra96v2 through this guide which helped me run YOLOv3 on the DPU through a Jupyter server and perform real-time object detection from my webcam input: </br>

https://community.element14.com/members-area/personalblogs/b/ralph-yamamoto-s-blog/posts/dpu-pynq-on-ultra96v2 </br>

