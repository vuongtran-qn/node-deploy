#!/bin/sh
echo "Hello world"
cat ~/.bashrc
cd app
ls -al
npm install
pm2 start app.json
