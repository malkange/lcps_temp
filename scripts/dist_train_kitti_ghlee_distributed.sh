export CUDA_VISIBLE_DEVICES=0,1

# cd ..
python -m torch.distributed.launch --nproc_per_node=2 --use_env  train_distributed.py \
-c configs/pa_po_kitti_trainval.yaml \
-l logs \
-n kitti_lidar_distributed \
