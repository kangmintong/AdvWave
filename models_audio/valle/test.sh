#!/usr/bin/env bash

#export PROTOCOL_BUFFERS_PYTHON_IMPLEMENTATION=python
#
#python3 valle/tests/valle_test.py
#python3 valle/tests/scaling_test.py
#python3 valle/tests/data/tokenizer_test.py

python valle/bin/infer.py --audio-prompts ~/agent/AudioAttack/data/audio/advbench/none/0/1/0.wav
