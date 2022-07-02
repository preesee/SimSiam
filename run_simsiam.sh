export PATH=/home/ubuntu/miniconda3/envs/dl/bin:$PATH

cd /share/huawei/simsiam/
python main.py  --data_dir /share/huawei/data --log_dir /share/huawei/simsiam/logs/ -c /share/huawei/simsiam/configs/simsiam_cub200.yaml --ckpt_dir ~/.cache/ --hide_progress