  #!/bin/bash
apt-get -y update

# install Apache2
apt-get -y install apache2 

# write some HTML
echo \<center\>\<h1\>IaC Challenge completed Jayan Nair\</h1\>\<br/\>\</center\> > /var/www/html/demo.html

#enable Apache
systemctl enable httpd.service
# restart Apache
apachectl restart
