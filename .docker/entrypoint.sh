#!/bin/bash

composer install
composer require predis/predis
php artisan key:generate
php artisan migrate
php-fpm