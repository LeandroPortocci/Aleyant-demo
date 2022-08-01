#!/usr/bin/env bash

cat /etc/letsencrypt/live/domain1.example.com/fullchain.pem \
    /etc/letsencrypt/live/domain1.example.com/privkey.pem \
    > /etc/letsencrypt/haproxy.pem \
&& docker kill -s HUP haproxy