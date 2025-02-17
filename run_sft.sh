export PYTHONPATH=/data/tpz/open-r1/src:$PYTHONPATH
CUDA_VISIBLE_DEVICES=1 accelerate launch --config_file recipes/accelerate_configs/zero3.yaml src/open_r1/sft.py \
    --config recipes/Qwen2.5-0.5B-Instruct/sft/config_demo.yaml