#!/bin/sh
apt-get update -y
apt-get install -y build-essential tk-dev libncurses5-dev libncursesw5-dev libreadline6-dev libdb5.3-dev libgdbm-dev libsqlite3-dev libssl-dev libbz2-dev libexpat1-dev liblzma-dev zlib1g-dev
wget https://www.python.org/ftp/python/3.7.17/Python-3.7.17.tgz && tar -xzvf Python-3.7.17.tgz && cd Python-3.7.17
./configure
make&& make install
cd ..
rm -rf Python-3.7.17 Python-3.7.17.tgz
