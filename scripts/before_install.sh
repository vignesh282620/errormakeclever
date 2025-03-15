#!/bin/bash
echo "Updating system packages..."
sudo apt-get update -y || sudo yum update -y
