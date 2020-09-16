#!/bin/bash

# install node version manager (nvm)

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

echo 'almost done'
nvm install node
if [ -e '/usr/bin/node' ]; then
    echo 'File exists'
    sudo rm /usr/bin/node
else
    echo 'File does not exist'
fi
sudo ln -s `which node` /usr/bin/node

# install useful npm packages
echo 'now installing packages...'
npm i -g http-server 

echo 'finished'
