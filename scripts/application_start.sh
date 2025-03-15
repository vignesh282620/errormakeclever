#!/bin/bash
echo "Starting application..."
sudo systemctl start nginx
sudo systemctl restart myapp
