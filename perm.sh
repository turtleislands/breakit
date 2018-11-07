#!/bin/sh


path="$1"

chmod -Rf 775 $path;
chown -Rf www-data:www-data $path;
