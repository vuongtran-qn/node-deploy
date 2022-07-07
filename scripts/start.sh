#!/bin/sh
echo "Hello world"
source ~/.bashrc
cd app
ls -al
npm install
pm2 start app.json
