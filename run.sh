#!/bin/bash

python script/experiment/train_pcb.py \
-d '(0,)' \
--only_test false \
--dataset rap2 \
--trainset_part trainval \
--exp_dir ./res \
--steps_per_log 20 \
--epochs_per_val 1
