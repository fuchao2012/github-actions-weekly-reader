#!/bin/sh

set -eux

# 获取周刊的周期为每周一下午6点
YEAR=`date +%Y`
MONTH=`date +%m`
DAY=`date +%d`

curl -o result.html http://fex.baidu.com/blog/$YEAR/$MONTH/fex-weekly-$DAY/

curl https://sc.ftqq.com/SCU76267Tf430e6fb74c4f23755174639a87116715e131c469d7cc.send\?text\="Weekly Reader"\ -F "file=result.html" -v