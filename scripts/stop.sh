#!/bin/bash
echo "Stopping server..."
pm2 stop all || true