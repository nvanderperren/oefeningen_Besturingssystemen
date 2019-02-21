#!/bin/bash

cd ~/varia
git reset --hard
git pull
git checkout master
cd ~/Sites/
cp -r ~/varia/*