#!/bin/bash

mkdir cocoapi_install_temp
cd ./cocoapi_install_temp

git clone https://github.com/philferriere/cocoapi.git
cd ./cocoapi/PythonAPI/
make install

cd ./../../../
rm -rf ./cocoapi_install_temp

pip install -r requirements.txt
