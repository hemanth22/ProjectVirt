usermod -G wheel vagrant

yum -y install nginx vim sl 

systemctl enable nginx

systemctl start nginx

cp -r /vagrant/www/ /usr/share/nginx/html 
