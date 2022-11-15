TRIAL=0
NET=timm_vgg16
CUDA_VISIBLE_DEVICES=2 python ./train_and_test.py --use_gpu --net ${NET} --name ${NET}_${TRIAL}
