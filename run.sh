#!/bin/bash

#source ~/anaconda3/etc/profile.d/conda.sh
#conda activate ~/anaconda3/envs/env-01

for file in input/audio/*; do 
    python ise_ws_python3.7.py --audio_data "$file" &> "output/$(basename "${file%.*}").txt"
done