#!/bin/bash
cd ~/varia
git reset --hard
git pull
git checkout master
cd /var/www/html
cp -r ~/varia/* .