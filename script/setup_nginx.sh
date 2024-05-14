#!/bin/bash

rm -rf /etc/nginx/nginx.conf
cp ../etc/nginx/nginx.conf /etc/nginx/nginx.conf
systemctl restart nginx.service