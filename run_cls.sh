cd utils
DATASET=../../visiond/modelnet40_normal_resampled/

python train_classification.py --dataset $DATASET --nepoch=200  --dataset_type modelnet40


