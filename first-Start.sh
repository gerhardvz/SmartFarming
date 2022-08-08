#!/bin/bash
if [ ! -d "/docker/nginx/etc/nginx/" ]; then
mkdir -p /docker/nginx/etc/nginx/conf.d
mkdir -p /docker/nginx/var/log/nginx
ln -s ./docker/nginx/etc/nginx/conf.d /docker/nginx/etc/nginx/conf.d
fi