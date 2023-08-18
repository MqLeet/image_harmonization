export CUDA_VISIBLE_DEVICES=0,1
python3 scripts/predict_for_dir.py hrnet32_idih256 /home/hongyan/dms_gen/image_harmonization/pretrained_models/hrnet32_idih256.pth \
    --images /data/hongyan/dms_binary_cls_dataset/dms_gen_normal_face/origin \
    --masks /data/hongyan/dms_binary_cls_dataset/dms_gen_normal_face/matting/alpha \
    --resize 768 \
    --results_path /data/hongyan/dms_binary_cls_dataset/dms_gen_normal_face/dms_gen_harmonization