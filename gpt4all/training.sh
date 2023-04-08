accelerate launch --dynamo_backend=inductor --num_processes=2 --num_machines=1 --machine_rank=0 --deepspeed_multinode_launcher standard --mixed_precision=fp16  --use_deepspeed --deepspeed_config_file=configs/deepspeed/ds_config.json train.py --config configs/train/finetune.yaml
