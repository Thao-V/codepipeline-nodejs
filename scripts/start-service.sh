#!/bin/bash
cd /home/ec2-user/app
pm2 start src/server.js --name "nodejs-app"