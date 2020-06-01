#!/bin/bash

# Make part of image
apt-get install -y zip

mkdir -p /opt/webinar-site
now=$(date + "%Y-%m-%d_%H-%m-%S")
zip "/opt/webinar-site/backup-${now}" /var/www/html/*