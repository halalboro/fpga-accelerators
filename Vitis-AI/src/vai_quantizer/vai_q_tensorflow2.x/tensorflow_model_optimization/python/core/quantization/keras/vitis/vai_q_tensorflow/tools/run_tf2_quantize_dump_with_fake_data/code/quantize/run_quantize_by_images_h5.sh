# Copyright 2019 Xilinx Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

cd ../com/

python train_eval_h5.py \
  --model ../../$1 \
  --height $2 \
  --width $3 \
  --quantize=true \
  --quantize_output_dir ../../quantized/ \
  --eval_only=true \
  --eval_images=true \
  --eval_image_path ../../data/calib_data \
  --eval_image_list ../../data/val_list.txt \
  --label_offset 1 \
  --gpus 0
  # --model ../../quantize_finetuned/resnet50_model_1.h5 \
