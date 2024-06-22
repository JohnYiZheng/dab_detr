export PYTORCH_ENABLE_MPS_FALLBACK=1
python main.py --batch_size 1 \
--modelname dab_deformable_detr \
--device mps \
--coco_path /Users/zhengyi/Data/COCO \
--output_dir ./output_dir