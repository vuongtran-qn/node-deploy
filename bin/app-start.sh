#!/bin/sh
echo "Hello world"
ls -al
cd /working-space/
npm install
pm2 start app.json
