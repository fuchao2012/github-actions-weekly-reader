#!/bin/sh

set -eux

# 获取周刊的周期为每周一下午6点
YEAR=`date +%Y`
MONTH=`date +%m`
DAY=`date +%d`

curl -o result.html http://fex.baidu.com/blog/$YEAR/$MONTH/fex-weekly-$DAY/

