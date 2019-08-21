#!/usr/bin/env bash

cd LaZagne/files
wget https://github.com/AlessandroZ/LaZagne/releases/download/1.0/Linux-32bits.zip
wget https://github.com/AlessandroZ/LaZagne/releases/download/1.0/Linux-64bits.zip
unzip Linux-32bits.zip
unzip Linux-64bits.zip
pwd
cd ../../LinEnum/files/LinEnum
git submodule update --init
cd ../../linux-exploit-suggester-2/files
git submodule update --init
cd ../../upc/files/
git submodule update --init --recursive
cd ../../linuxprivchecker/files/
wget https://www.securitysift.com/download/linuxprivchecker.py
