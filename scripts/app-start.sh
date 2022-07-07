#!/bin/sh
echo "Hello world"
sudo su - ec2-user
echo $USER
cd /home/ec2-user/my-app/
/home/ec2-user/.nvm/versions/node/v16.15.1/bin/npm install
/home/ec2-user/.nvm/versions/node/v16.15.1/bin/pm2 start app.json
