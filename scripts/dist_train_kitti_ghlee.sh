export CUDA_VISIBLE_DEVICES=0

#cd ..
#python -m torch.distributed.launch --nproc_per_node=2  train.py \
python train.py \
-c configs/pa_po_kitti_trainval.yaml \
-l logs \
-n kitti_lidar \
