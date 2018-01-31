#!/bin/bash

usermod -aG wheel vagrant

yum -y install epel-release

yum -y install vim sl nginx

systemctl enable nginx

systemctl start nginx

cp -r /vagrant/www/index.html /usr/share/nginx/html/index.html
