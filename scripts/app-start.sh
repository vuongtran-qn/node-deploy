#!/bin/sh
echo "Hello world"
sudo su - ec2-user
ls -al
cd my-app/
npm install
pm2 start app.json
