#!/bin/bash

# sudo update-alternatives --set php /usr/bin/php5.6

sudo update-alternatives --set php /usr/bin/php7.2

php -v

php -i | grep "Loaded Configuration File"

