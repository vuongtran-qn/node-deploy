#!/bin/sh
echo "Hello world"
cd app
ls -al
npm install
pm2 start app.json
