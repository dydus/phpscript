  #!/bin/bash
  apt-get -y update

  # set up a silent install of MySQL
  dbpass=$1
  # install the LAMP stack
  apt-get -y install php
  apt-get -y install apache2
  # write some PHP
  echo \My Demo for Koen and Karel\ > /var/www/html/index.php

  # restart Apache
  apachectl restart
