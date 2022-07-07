#!/bin/sh
echo "Hello world"
sudo su - ec2-user
echo $USER
cd /home/ec2-user/my-app/
npm install
pm2 start app.json
