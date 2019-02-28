#!/usr/bin/env bash

hexo generate
mv public blog
zip -r blog.zip blog
