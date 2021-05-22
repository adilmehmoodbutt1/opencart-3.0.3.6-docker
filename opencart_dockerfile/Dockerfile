FROM adilmehmoodbutt/opencart-3.0.3.6:latest


RUN curl -sS https://getcomposer.org/installer | php -- \

--install-dir=/usr/local/bin/ --filename=composer

#RUN composer require /var/www/html/vendor/vlucas/phpdotenv
RUN composer require vlucas/phpdotenv
CMD cd /var/www/html/vendor/ && composer require vlucas/phpdotenv
CMD cd /var/www/storage && composer require vlucas/phpdotenv

