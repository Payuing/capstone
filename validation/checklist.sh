#!/bin/bash
#chekc OpenCV version
pkg-config --modversion opencv

#check python version
python3 --version

#check git version
git --version

#check numpy installed
pip3 freeze | grep numpy
