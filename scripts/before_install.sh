#!/bin/bash

mkdir -p /opt/webinar-site
now=$(date + "%Y-%m-%d_%H-%m-%S")
zip "/opt/webinar-site/backup-${now}" /var/www/html/*