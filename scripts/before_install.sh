#!/bin/bash

apt-get install zip

mkdir -p /opt/webinar-site
now=$(date +"%y-%m-%d_%H-%M-%S")
zip "/opt/webinar-site/backup-${now}" /var/www/html/*