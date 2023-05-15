  python main.py -m dn_dab_yolo_deformable_detr \
  --output_dir logs/dn_yolo_DABDETR/fix_weight_of_yolo \
  --batch_size 4 \
  --epochs 50 \
  --lr_drop 40 \
  --coco_path /public/home/yuanke/data/coco \
  --use_dn 