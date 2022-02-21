#!/bin/sh

USER=kevin
HOST=192.168.2.25
DIR=/var/www/html

hugo && rsync -rlpgoDvz --delete --group=www-data public/ ${USER}@${HOST}:${DIR}