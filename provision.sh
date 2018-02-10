usermod -aG wheel vagrant

#yum makecache fast

yum -y install epel-release

yum -y install vim sl nginx

systemctl enable nginx

systemctl start nginx

systemctl start firewalld

systemctl status -l firewalld

firewall-cmd --add-port=8080/tcp --permanent

firewall-cmd --reload

cp -r /vagrant/www/index.html /usr/share/nginx/html/index.html
