#!/bin/bash

wget https://github.com/tonsky/FiraCode/releases/download/2/FiraCode_2.zip -O /tmp/FiraCode.zip
unzip /tmp/FiraCode.zip -d /tmp/FiraCode
mkdir -p ~/.local/share/fonts
mv /tmp/FiraCode/variable_ttf/FiraCode-VF.ttf ~/.local/share/fonts/FiraCode-VF.ttf &&
fc-cache -f -v