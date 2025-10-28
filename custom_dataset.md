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
  - Navigate to */code/run_eval.sh* file
  - It should look like this
    
    ```
    echo "Conducting test..."
    export CUDA_VISIBLE_DEVICES=0
    GPU_NUM=1
    
    export LD_LIBRARY_PATH=${PWD}/code:${LD_LIBRARY_PATH}
    BATCH=8
    CFG=code/exps/example/custom/yolox_nano_deploy_relu.py
    CKPT=float/yolox_nano.pth
    python -m yolox.tools.eval -f ${CFG} -c ${CKPT} -b ${BATCH} -d ${GPU_NUM} --conf 0.001
    ```
    Some parameters may be different for your case (GPU_NUM,BATCH,etc.)
  - Navigate to */code/exps/example/custom* and star this directory. This is because all the bash files use one of  the files from this directory to run. (*yolox_nano_deploy_relu.py*,*yolox_nano_deploy_relu_q.py*,etc.)
  - Modify *yolox_s.py* as per your case ( *num_classes*,etc.)
  - Other important files related to our model are stored in *code/tools*. So, do take a look at those python files.
  - *run_train.sh* should look like this
    
    ```
    echo "Conducting training..."
    export CUDA_VISIBLE_DEVICES=0
    GPU_NUM=1
    BATCH=8

    CFG=code/exps/example/custom/yolox_nano_deploy_relu.py
    python -m yolox.tools.train -f ${CFG} -d ${GPU_NUM} -b ${BATCH} -o
    ```
- After training finishes, the next step is to quantize the model. The *run_quant.sh* file should look like this

  ```
  export CUDA_VISIBLE_DEVICES=0
  GPU_NUM=1
  
  export W_QUANT=1
  export CUDA_HOME=/usr/local/cuda
  
  BATCH=8
  CFG=code/exps/example/custom/yolox_nano_deploy_relu_q.py
  CKPT=float/yolox_nano.pth
  Q_DIR='quantize_result'
  
  MODE='calib'
  python -m yolox.tools.quant -f ${CFG} -c ${CKPT} -b ${BATCH} -d ${GPU_NUM} --conf 0.001 --quant_mode ${MODE} --quant_dir ${Q_DIR}
  
  MODE='test'
  python -m yolox.tools.quant -f ${CFG} -c ${CKPT} -b ${BATCH} -d ${GPU_NUM} --conf 0.001 --quant_mode ${MODE} --quant_dir ${Q_DIR}
  
  # dump xmodel
  python -m yolox.tools.quant -f ${CFG} -c ${CKPT} -b ${BATCH} -d ${GPU_NUM} --conf 0.001 --quant_mode ${MODE} --quant_dir ${Q_DIR} --is_dump
  ```
- You can just check the *readme.md* file in the root directory of your model folder. (Steps are the same as described above)
- Go to */code/docs* for more information in custom_training and other relevant operations.
- Debugging in quantization step
  - Manually put the *num_classes* as it gives an error with the index
    ```
    def get_evaluator(self, batch_size, is_distributed, testdev=False, legacy=False):
        from yolox.evaluators.coco_evaluator_q import COCOEvaluator

        val_loader = self.get_eval_loader(batch_size, is_distributed, testdev, legacy)
        evaluator = COCOEvaluator(
            dataloader=val_loader,
            img_size=self.test_size,
            confthre=self.test_conf,
            nmsthre=self.nmsthre,
            num_classes=6,
            testdev=testdev,
        )
        return evaluator
     ```
  - Make sure that *self.act ='relu'* or else it won't run on the FPGA
     ```
     class Exp(MyExp):
     def __init__(self):
        super(Exp, self).__init__()
        self.depth = 0.33
        self.width = 0.25
        self.input_size = (416, 416)
        self.random_size = (10, 20)
        self.mosaic_scale = (0.5, 1.5)
        self.test_size = (416, 416)
        self.mosaic_prob = 0.5
        self.enable_mixup = False
        self.exp_name = os.path.split(os.path.realpath(__file__))[1].split(".")[0]
        self.data_dir = 'data/COCO'
        # modify 'silu' to 'relu' for deployment on DPU
        self.act = 'relu'
      ```
- Quantizating the model will produce an xmodel file but we are still not done. This xmodel will not run on the FPGA. Using the **VAI_C compiler**, we will have to convert this xmodel output file into another xmodel file along with a prototxt file that is capable of running on the DPU of the KV260. </br>
  (https://docs.xilinx.com/r/3.0-English/ug1414-vitis-ai/VAI_C-Usage)
- The following command would work for compiling a pytorch model using the arch.json file for KV260 (/opt/vitis_ai/compiler/arch/DPUCZDX8G/KV260/arch.json)
  
  ```
  vai_c_xir -x /PATH/TO/quantized.xmodel -a /PATH/TO/arch.json -o /OUTPUTPATH -n netname}
  ```
  You can find your DPU arch here - https://docs.xilinx.com/r/3.0-English/ug1414-vitis-ai/Vitis-AI-Compiler?tocId=J~B8ebtnE5QkRWqEm2yugw
- The output will be a .json,.prototxt and .xmodel file.

 **Deployment on the KV260 Board**
 - Boot up the board with the Petalinux Image (It has all the required tools preinstalled and it is faster than the Ubuntu Image). </br>
   **xilinx-kv260-dpu-v2022.2-v3.0.0.img.gz** </br>
   Link - https://www.xilinx.com/member/forms/download/design-license-xef.html?filename=xilinx-kv260-dpu-v2022.2-v3.0.0.img.gz

 - Go to */root/usr/share/vitis_ai_library* and then navigate into models. If there is no models subdirectory here, create a new one.
 - Make a folder here named "yolox_nano_pt" or navigate into the existing one.
 - Now, replace the .json,.prototxt,.xmodel here with the files that you have generated earlier. (You can use scp to transfer files)
 - Navigate to */home/Vitis-AI/examples/vai_library/samples/yolovx* and follow the instructions in the readme file.
 - NOTE - Don't forget to change your test image as per your own dataset.
 - NOTE - Don't forget to launch a dpu application before running any of the mentioned tests in the readme file.
   ```
   sudo xmutil listapps
   sudo xmutil loadapp "app name"
   ```
   
 

