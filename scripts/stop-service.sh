#!/bin/bash
cd /home/ec2-user/app
pm2 stop nodejs-app || true