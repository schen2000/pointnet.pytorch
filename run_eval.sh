cd utils
MODEL=cls/cls_model_0.pth
DATASET=../../data/visiond/ModelNet/modelnet40_normal_resampled


python show_cls_mn.py --dataset $DATASET --model=$MODEL


