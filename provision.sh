usermod -G wheel vagrant

yum -y install epel-release

yum -y install vim sl nginx

systemctl enable nginx

systemctl start nginx

cp -r /vagrant/www/ /usr/share/nginx/html 
