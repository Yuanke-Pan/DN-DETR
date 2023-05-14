  python main.py -m dn_dab_yolo_deformable_detr \
  --output_dir logs/dn_yolo_DABDETR/R50 \
  --batch_size 4 \
  --epochs 72 \
  --lr_drop 40 \
  --coco_path /public/home/yuanke/data/coco \
  --use_dn \
  --resume /public/home/yuanke/project/DN-DETR/logs/dn_yolo_DABDETR/R50/checkpoint0049.pth