#!/bin/bash
echo "Setting correct permissions..."
sudo chmod -R 755 /var/www/html
sudo chown -R www-data:www-data /var/www/html
