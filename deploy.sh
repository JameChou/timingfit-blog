#!/usr/bin/env bash

zip -r blog.zip public
cd /home/wwwroot
unzip blog.zip
mv public blog
nginx -s reload
