#!/bin/bash

sudo apt-get clean
sudo apt-get update

wget https://bootstrap.pypa.io/3.2/get-pip.py
python3.4 get-pip.py
pip install --upgrade pip
pip install nose pytest mock coverage
