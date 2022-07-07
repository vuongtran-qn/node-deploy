#!/bin/sh
echo "Hello world"
ls -al
npm install
pm2 start app.json
