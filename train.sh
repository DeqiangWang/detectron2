export CUDA_VISIBLE_DEVICES=4,5,6,7
export PYTHONPATH=".:${PYTHONPATH}"
# ===================================
# maskrcnn train
# ===================================
# python tools/train_net.py \
#     --num-gpus 3 \
#     --config-file configs/COCO-InstanceSegmentation/mask_rcnn_R_50_FPN_1x.yaml \
#     SOLVER.IMS_PER_BATCH 12 SOLVER.BASE_LR 0.0025


# ===================================
# retina train
# ===================================
# python tools/train_net.py \
#     --num-gpus 1 \
#     --config-file configs/COCO-Detection/retinanet_R_50_FPN_1x.yaml \
#     SOLVER.IMS_PER_BATCH 1 SOLVER.BASE_LR 0.0025


# ===================================
# yolov3 train
# ===================================
python projects/Yolov3/train_net.py \
    --num-gpus 4 \
    --resume \
    --config-file projects/Yolov3/configs/yolov3_1x.yaml \
    SOLVER.IMS_PER_BATCH 8 SOLVER.BASE_LR 0.001
    # MODEL.WEIGHTS weights/yolov3.pth


# ===================================
# darknet53 train
# ===================================
# python projects/Darknet/train_net.py \
#     --num-gpus 8 \
#     --resume \
#     --config-file projects/Darknet/configs/darknet_4x_256.yaml


# ===================================
# tridentnet train
# ===================================
# python projects/TridentNet/train_net.py \
#     --num-gpus 3 \
#     --config-file projects/TridentNet/configs/tridentnet_fast_R_50_C4_3x.yaml \
#     --resume \
#     SOLVER.IMS_PER_BATCH 6 \
#     SOLVER.BASE_LR 0.0025


# ===================================
# hnet train
# ===================================
# python projects/Backbone/train_net.py \
#     --num-gpus 1 \
#     --resume \
#     --config-file projects/Backbone/configs/hnet_1x.yaml

# ===================================
# darknet train
# ===================================
# python projects/Backbone/train_net.py \
#     --num-gpus 8 \
#     --resume \
#     --config-file projects/Backbone/configs/darknet_4x.yaml

# ===================================
# mobilenetv1 train
# ===================================
# python projects/Backbone/train_net.py \
#     --num-gpus 8 \
#     --resume \
#     --config-file projects/Backbone/configs/mobilenetv1_4x.yaml

# ===================================
# mobilenetv2 train
# ===================================  v     
# python projects/Backbone/train_net.py \
#     --num-gpus 8 \
#     --resume \
#     --config-file projects/Backbone/configs/mobilenetv2_4x.yaml

# ===================================
# shufflenetv1 train
# ===================================  
# python projects/Backbone/train_net.py \
#     --num-gpus 8 \
#     --resume \
#     --config-file projects/Backbone/configs/shufflenetv1_4x.yaml