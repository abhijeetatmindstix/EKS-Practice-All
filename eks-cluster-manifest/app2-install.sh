#!/bin/bash
yum update -y
yum install -y httpd.x86_64
systemctl start httpd.service
systemctl enable httpd.service
cd /var/www/html/
wget https://www.free-css.com/assets/files/free-css-templates/download/page283/ninom.zip
unzip ninom.zip