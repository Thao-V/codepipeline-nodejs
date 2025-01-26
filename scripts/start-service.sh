#!/bin/bash
source /home/ec2-user/.bash_profile
echo "Debugging deployment environment..." > /home/ec2-user/deploy-debug.log
echo "User: $(whoami)" >> /home/ec2-user/deploy-debug.log
echo "PATH: $PATH" >> /home/ec2-user/deploy-debug.log
echo "Starting PM2..." >> /home/ec2-user/deploy-debug.log
pm2 start /home/ec2-user/app/src/server.js --name "nodejs-app"