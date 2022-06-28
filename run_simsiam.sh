export PATH=/home/ubuntu/miniconda3/envs/dl/bin:$PATH

cd /share/huawei/simsiam/
python main.py  --data_dir /share/huawei/data/imagenet100/ --log_dir /share/huawei/simsiam/logs/ -c /share/huawei/simsiam/configs/simsiam_imagenet100.yaml --ckpt_dir ~/.cache/ --hide_progress