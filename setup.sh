#!/bin/bash

pip install -r requirements.txt

mkdir cocoapi_install_temp
cd ./cocoapi_install_temp

git clone https://github.com/philferriere/cocoapi.git
cd ./cocoapi/PythonAPI/
make

cd ./../../../
rm -rf ./cocoapi_install_temp
