#!/bin/sh
apk add composer git bash jq --update-cache --repository http://dl-cdn.alpinelinux.org/alpine/edge/testing/
chown -R www-data:www-data .