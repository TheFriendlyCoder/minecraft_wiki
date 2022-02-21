#!/bin/sh

USER=kevin
HOST=192.168.2.25
DIR=/var/www/html

# NOTE: we have to preserve the www-data group to ensure
#       Apache will still be able to read the content
hugo && rsync -avz --delete --group=www-data public/ ${USER}@${HOST}:${DIR}