#!/bin/bash
git clone https://github.com/nvanderperren/varia.git
cd ~/varia
git reset --hard
git pull
git checkout master
cd /var/www/html
cp -r ~/varia/*