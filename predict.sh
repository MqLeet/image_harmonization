export CUDA_VISIBLE_DEVICES=0,1
python3 scripts/predict_for_dir.py MODEL_NAME PATH/TO/YOUR/MODEL \
    --images PATH/TO/YOUR/IMAGES \
    --masks PATH/TO/REGION\'S/MASK/ \
    --resize 768 \
    --results_path /PATH/TO/SAVE/RESULT

# 第一行的MODEL_NAME PATH/TO/YOUR/MODEL替换成对应的pretrained model的名字和存储路径
# images是待处理的图像的路径
# masks是待和谐话区域的mask
# results_path是存储和谐化结果的路径
