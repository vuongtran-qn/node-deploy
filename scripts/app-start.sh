#!/bin/sh
echo "Hello world"
sudo su - ec2-user
cd
source .bashrc
echo $USER
cd my-app/
npm install
pm2 start app.json
