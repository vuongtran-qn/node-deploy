#!/bin/sh
echo "Hello world"
ls -al
cd my-app/
npm install
pm2 start app.json
