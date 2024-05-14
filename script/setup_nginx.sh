#!/bin/bash

rm -rf /etc/nginx/nginx.conf
mv ./../etc/nginx/nginx.conf /etc/nginx/nginx.conf
systemctl restart nginx.service