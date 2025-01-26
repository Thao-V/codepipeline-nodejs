#!/bin/bash -xe
source /home/ec2-user/.bash_profile
cd /home/ec2-user/app/release
npm install
# npm run start 
pm2 start server.js --name "nodejs-app"