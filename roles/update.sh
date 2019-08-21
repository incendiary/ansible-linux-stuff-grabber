#!/usr/bin/env bash

cd LaZagne/files
rm Linux-32bits.zip
rm Linux-64bits.zip
wget https://github.com/AlessandroZ/LaZagne/releases/download/1.0/Linux-32bits.zip
wget https://github.com/AlessandroZ/LaZagne/releases/download/1.0/Linux-64bits.zip
unzip Linux-32bits.zip
unzip Linux-64bits.zip
rm Linux-32bits.zip Linux-64bits.zip
pwd
cd ../../LinEnum/files/LinEnum
git submodule update --init
cd ../../linux-exploit-suggester-2/files
git submodule update --init
cd ../../upc/files/
git submodule update --init --recursive
cd ../../linuxprivchecker/files/
rm linuxprivchecker.py
wget https://www.securitysift.com/download/linuxprivchecker.py
