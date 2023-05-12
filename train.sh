  python main.py -m dn_dab_yolo_deformable_detr \
  --output_dir logs/dn_yolo_DABDETR/R50 \
  --batch_size 4 \
  --epochs 50 \
  --lr_drop 40 \
  --coco_path /data1/yuanke/data/coco \
  --use_dn