#!/bin/bash
echo "run ./config after login";
sudo docker run -t -i -p 80:80 -p 9000:9000 -p 9001:9001 oars/hhvm-nginx-drupal /sbin/my_init /bin/bash
