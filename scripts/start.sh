#!/bin/sh
echo "Hello world"
ls -al
~/.nvm/versions/node/v16.15.1/bin/npm install
~/.nvm/versions/node/v16.15.1/bin/pm2 start app.json
