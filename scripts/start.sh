#!/bin/sh
echo "Hello world"
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  #
cat ~/.bashrc
cd app
ls -al
npm install
pm2 start app.json
