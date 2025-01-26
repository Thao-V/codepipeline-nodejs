#!/bin/bash
cd /home/ec2-user/app/release
pm2 stop nodejs-app || true