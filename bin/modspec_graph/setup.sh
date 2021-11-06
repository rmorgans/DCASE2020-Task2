#!/bin/bash
apt update && apt install less nano tmux libsndfile-dev
pip install networkx librosa noisereduce
pip install git+https://github.com/jfsantos/SRMRpy.git@master
