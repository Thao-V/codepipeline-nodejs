#!/bin/bash
echo "Validating service..."
curl -f http://localhost:8080 || exit 1
