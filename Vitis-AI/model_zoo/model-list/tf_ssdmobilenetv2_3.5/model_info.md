# ssd mobilenet v2

### Contents
1. [Use Case and Application](#Use-Case-and-Application)
2. [Specification](#Specification)
3. [Paper and Architecture](#Paper-and-Architecture)
4. [Dataset Preparation](#Dataset-Preparation)
5. [Use Guide](#Use-Guide)
6. [License](#License)
7. [Note](#Note)


### Use Case and Application

   - Classic Object Detection
   - Trained on COCO dataset
   
   
### Specification

| Metric             | Value                                   |
| :----------------- | :-------------------------------------- |
| Framework          | TensorFlow                              |
| Prune Ratio        | 0%                                      |
| FLOPs              | 3.75G                                   |
| Input Dims (H W C) | 300,300,3                               |
| FP32 Accuracy      | 0.215 mAP                               |
| INT8 Accuracy      | 0.212 mAP                               |
| Train Dataset      | COCO2014	                               |
| Test Dataset       | COCO2014                                |
| Supported Platform | GPU, VEK280, V70                        |
  

### Paper and Architecture 

Network Architecture: SSD MobileNet V2

   
### Dataset Preparation

1. Dataset description

The validation set is MSCOCO 14 minival set (note that our split is different from COCO 17 Val). A full list of image ids used in our split could be fould [here](https://github.com/tensorflow/models/blob/master/research/object_detection/data/mscoco_minival_ids.txt).

2. Download and prepare the dataset

Our script `prepare_data.sh` downloads and prepares the dataset automatically. But if you have downloaded the COCO2014 validation set before, you could place them in the `data` directory manually and choose to skip downloading the dataset when the script asking for a choice. Run the script: 
   ```shell
   bash code/test/dataset_tools/prepare_data.sh
   ```
Dataset diretory structure: 
   ```shell
   # val2014 and annotations are unpacked from the downloaded data
   # coco2014_minival_8059 is generated by our code for data preparation
   + data
     + val2014
       + COCO_val2014_000000000042.jpg
       + ...
     + annotations
       + instances_val2014.json
       + ...
     + coco2014_minival_8059 
       + image
         + COCO_val2014_000000000042.jpg
         + COCO_val2014_000000000196.jpg
         + ...
       + minival2014_8059.txt
       + minival2014_8059.json
   ```


### Use Guide

1. Evaluation
    Configure the model path and data path in [code/test/run_eval.sh](code/test/run_eval.sh)
    ```shell
    bash code/test/run_eval.sh
    ```
	
   
### License

Apache License 2.0

For details, please refer to **[Vitis-AI License](https://github.com/Xilinx/Vitis-AI/blob/master/LICENSE)**


### Note

1. Data preprocess
  ```
  data channel order: RGB(0~255)                  
  resize: 300 * 300 (tf.image.resize_images(image, tf.stack([new_height, new_width]), method=tf.image.ResizeMethod.BILINEAR, align_corners=False))
  input = (2.0 / 255.0) * input - 1.0
  ``` 
2. Node information

  ```
  input node: 'image_tensor:0'
  output nodes: 'concat:0', 'concat_1:0'
  ```
  

### Quantize

1. Quantize tool installation

   Please refer to [vai_q_tensorflow](../../../src/vai_quantizer/vai_q_tensorflow1.x)
  
2. Quantize workspace

   You could use code/quantize/ folder.


### FAQ

    Q1: How to export the object detection models without the preprocess and postprocess from tensorflow/models/research/object_detection?

    A1: Refer to [code/test/export_tools/README.md](code/test/export_tools/README.md)

	
	
	
