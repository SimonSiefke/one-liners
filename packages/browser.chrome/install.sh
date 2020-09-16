#!/bin/bash

rm -rf /tmp/google-chrome-stable.deb
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb -O /tmp/google-chrome-stable.deb
sudo dpkg -i /tmp/google-chrome-stable.deb