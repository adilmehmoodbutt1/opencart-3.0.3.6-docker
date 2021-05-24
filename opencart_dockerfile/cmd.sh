#!/bin/sh
cd /var/www/storage && composer require vlucas/phpdotenv
composer install
cd $WORKPATH
apache2-foreground
