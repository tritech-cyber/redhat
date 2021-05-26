#!/bin/bash
# username ec2-user
# run as a non root user
sudo usermod -a -G apache ec2-user
sudo chown apache:apache - R /var/www
sodo chmod  775 -R  /var/www
