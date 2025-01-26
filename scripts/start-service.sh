#!/bin/bash
cd /home/ec2-user/app/release
pm2 start server.js --name "nodejs-app"