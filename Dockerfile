FROM tutum/apache-php

## Install Mysql Client
RUN apt-get install -qq -y mysql-client

### INSTALL COMPOSER
ENV COMPOSER_ALLOW_SUPERUSER 1
ENV COMPOSER_DISABLE_XDEBUG_WARN 1
RUN curl -sS https://getcomposer.org/installer | php && \
    mv composer.phar /usr/local/bin/composer && \
    composer self-update

### INSTALL Drush
RUN curl http://files.drush.org/drush.phar > drush.phar
RUN chmod +x drush.phar
RUN mv drush.phar /usr/local/bin/drush
