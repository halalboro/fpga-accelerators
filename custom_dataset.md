# Training YOLOvx on a custom dataset

This readme will explain the process of training a YOLOvx on a custom dataset and then deploying it on your favourite FPGA board (Note - it must be a Xilinx FPGA). I will be deploying this custom-trained model on a KV260. </br>

**Preparing the dataset** </br>

Get your dataset from Roboflow or Kaggle, but make sure the size is 416 x 416 x 3 (this size will work for YOLOvx). You can resize the dataset by copying it into your own project. You can do many other cool things to modify the dataset if you copy it into your project on Kaggle/Roboflow. In my case, I copied a fire detection dataset (https://universe.roboflow.com/gabrielainteli/fire_detection-ihaqe) into my project and then resized it to 416 x 416 from 640 x 640. This was to make it compatible with the Yolovx model. (https://universe.roboflow.com/accelerators/fire_detect-hcjt3)

Now download this dataset (COCO format) and set it up in the following structure -
  ```
  └── data
       └── COCO
             ├── annotations
             |   ├── instances_train2017.json
             |   ├── instances_val2017.json
             |   └── ...
             ├── train2017
             |   ├── 000000000009.jpg
             |   ├── 000000000025.jpg
             |   ├── ...
             ├── val2017
                 ├── 000000000139.jpg
                 ├── 000000000285.jpg
             |   ├── ...
             └── test2017
                 ├── 000000000001.jpg
                 ├── 000000000016.jpg
                 └── ...
  ```

- Now navigate to *Vitis-AI/model_zoo/model-list/pt_yolox-nano_coco_416_416_1G_3.0/model.yaml* on Vitis-AI 3.0 branch GitHub repository 
- Download the zip file for the GPU from there or the following link (https://www.xilinx.com/bin/public/openDownload?filename=pt_yolox-nano_coco_416_416_1G_3.0.zip)
- Launch your docker image for PyTorch (YOLOvx is a PyTorch model) from the Vitis-AI directory on your desktop.
- Execute the following commands:
```
   conda activate vitis-ai-pytorch
   pip install --user -r requirements.txt 
   cd code
   pip install --user -v -e .
   cd ..
```
- Now, with the environment setup complete, we can copy the data folder we created into the data folder inside the yolovx directory.
```
├───code
│   ├───assets
│   ├───datasets
│   ├───demo
│   │   ├───MegEngine
│   │   │   ├───cpp
│   │   │   └───python
│   │   │       └───models
│   │   ├───ncnn
│   │   │   ├───android
│   │   │   │   ├───app
│   │   │   │   │   └───src
│   │   │   │   │       └───main
│   │   │   │   │           ├───assets
│   │   │   │   │           ├───java
│   │   │   │   │           │   └───com
│   │   │   │   │           │       └───megvii
│   │   │   │   │           │           └───yoloXncnn
│   │   │   │   │           ├───jni
│   │   │   │   │           └───res
│   │   │   │   │               ├───layout
│   │   │   │   │               └───values
│   │   │   │   └───gradle
│   │   │   │       └───wrapper
│   │   │   └───cpp
│   │   ├───ONNXRuntime
│   │   ├───OpenVINO
│   │   │   ├───cpp
│   │   │   └───python
│   │   └───TensorRT
│   │       ├───cpp
│   │       └───python
│   ├───docs
│   │   ├───demo
│   │   └───_static
│   │       └───css
│   ├───exps
│   │   ├───default
│   │   └───example
│   │       ├───custom
│   │       └───yolox_voc
│   ├───tests
│   │   └───utils
│   ├───tools
│   └───yolox
│       ├───core
│       ├───data
│       │   └───datasets
│       ├───evaluators
│       ├───exp
│       │   └───default
│       ├───layers
│       │   └───cocoeval
│       ├───models
│       ├───tools
│       └───utils
├───data  <---------------------------------------
│   └───COCO
├───float
├───qat
│   └───convert_qat_results
│       ├───test
│       └───__pycache__
└───quantized
    └───__pycache__
```
- Next, we can change the following parameters in the following files to be able to train our model.
  
