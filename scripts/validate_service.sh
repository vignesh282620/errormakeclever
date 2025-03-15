#!/bin/bash
echo "Validating application..."
if systemctl is-active --quiet nginx; then
  echo "Nginx is running"
else
  echo "Nginx failed to start!" && exit 1
fi
