#!/bin/bash

python script/experiment/train_pcb.py \
-d '(0,)' \
--only_test true \
--dataset rap2 \
--exp_dir ./res 
