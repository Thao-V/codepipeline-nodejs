#!/bin/bash
echo "Starting server..."
cd /home/ec2-user/app
pm2 start index.js --name "nodejs-app"
