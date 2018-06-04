#!/usr/bin/env bash

wget -P ./ https://bootstrap.pypa.io/get-pip.py

python get-pip.py

pip install tensorflow-gpu

pip install keras

pip install h5py

apt-get install git

git clone https://github.com/liammcgold/u-net-tensorflow-

cd u-net-tensorflow-

python test_bash.py




