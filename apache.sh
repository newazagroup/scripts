#!/bin/bash
yum update -y 
yum install httpd -y 
systemctl start httpd 
systemctl enable httpd 
cd /var/www/html 
echo "this is a test page for running apache on an ec2 instance" > index.html