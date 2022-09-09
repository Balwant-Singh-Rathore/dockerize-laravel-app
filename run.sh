#!/bin/sh

cd /var/www

# php artisan migrate:fresh --seed
php artisan route:clear
php artisan cache:clear
php artisan config:clear
php artisan view:clear
php artisan key:generate


