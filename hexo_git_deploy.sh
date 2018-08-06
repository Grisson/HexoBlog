#! /bin/bash

hexo clean
hexo generate
hexo deploy

cd ~/_c/blog_static
git pull
cp -a ./* /var/www/hexo
cd -
