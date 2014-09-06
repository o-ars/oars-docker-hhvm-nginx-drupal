********************************************************************
* HHVM is installed.
*
* Running PHP web scripts with HHVM is done by having your webserver talk to HHVM
* over FastCGI. Install nginx or Apache, and then:
* $ sudo /usr/share/hhvm/install_fastcgi.sh
* $ sudo /etc/init.d/hhvm restart
* (if using nginx)  $ sudo /etc/init.d/nginx restart
* (if using apache) $ sudo /etc/init.d/apache restart
*
* Detailed FastCGI directions are online at:
* https://github.com/facebook/hhvm/wiki/FastCGI
*
* If you're using HHVM to run web scripts, you probably want it to start at boot:
* $ sudo update-rc.d hhvm defaults
*
* Running command-line scripts with HHVM requires no special setup:
* $ hhvm whatever.php
*
* You can use HHVM for /usr/bin/php even if you have php-cli installed:
* $ sudo /usr/bin/update-alternatives --install /usr/bin/php php /usr/bin/hhvm 60
********************************************************************




sudo docker run -t -i -p 80:80 -p 9000:9000 -p 9001:9001 hd /bin/bash 

/etc/init.d/hhvm restart && /etc/init.d/nginx restart && service mysql start


sudo /etc/init.d/hhvm restart && sudo /etc/init.d/nginx restart && /usr/bin/mysqld_safe

drush dl drupal --destination=/srv/www --drupal-project-rename=drupal


ab -n 10 -c 2 http://127.0.0.1

Apache Bench -c 4 n 1000 (warmup)
Apache Bench -c 4 n 10000 (Messung