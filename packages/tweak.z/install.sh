#!/bin/bash

# Download to latest to home dir
wget https://raw.githubusercontent.com/rupa/z/master/z.sh -O ~/z.sh
# Add to .bashrc
if [ -z "$(grep 'z.sh' ~/.bashrc)" ]
then
  echo . ~/z.sh >> ~/.bashrc
fi