#!/bin/bash
cd /home/ec2-user/app/release
npm install
pm2 start server.js --name "nodejs-app"