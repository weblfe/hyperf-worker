#!/bin/bash

#if [ ! -e /data/wwwroot/worker ];then
#   mkdir -p /data/wwwroot/worker
#fi

if [ "${1}x" = "x" ];then
  cd /data/wwwroot/worker && php -S 0.0.0.0:80 -t /data/wwwroot/worker
else
  "${1}"
fi
