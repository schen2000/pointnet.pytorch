cd utils
DATASET=../../../data/visiond/modelnet40_normal_resampled/

python train_classification.py --batchSize=16 --dataset $DATASET --nepoch=200  --dataset_type modelnet40


