cd utils
MODEL=../pointnet_d/model/final.pth
DATASET=../../data/visiond/ModelNet/modelnet40_normal_resampled


python show_cls_mn.py --dataset $DATASET --model=$MODEL


