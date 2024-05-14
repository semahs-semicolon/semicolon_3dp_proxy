#!/bin/bash

rm -rf /etc/nginx/nginx.conf
mv /home/ubuntu/semicolon_3dp_proxy/etc/nginx/nginx.conf /etc/nginx/nginx.conf
systemctl restart nginx.service