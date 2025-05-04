#!/bin/bash

python decode.py \
    --model_checkpoint D:/Ai-project/ASR/checkpoints \
    --long_form_audio D:/Ai-project/ASR/data/common_voice_vi_23397238.wav \
    --total_batch_duration 14400 \
    --chunk_size 64 \
    --left_context_size 128 \
    --right_context_size 128