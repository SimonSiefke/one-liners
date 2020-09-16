#!/bin/bash

cd ~/Downloads &&
wget https://github.com/tonsky/FiraCode/releases/download/2/FiraCode_2.zip &&
unzip FiraCode_2.zip -d FiraCode_2 &&
mv FiraCode_2/variable_ttf/FiraCode-VF.ttf ~/.local/share/fonts/FiraCode-VF.ttf &&
fc-cache -f -v