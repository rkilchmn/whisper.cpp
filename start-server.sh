#!/bin/sh
# full URL is http://127.0.0.1:8080/inference/audio/transcriptions
cd /home/roger/projects/whisper.cpp
./build/bin/server -m models/ggml-base.en.bin -l auto -oved GPU