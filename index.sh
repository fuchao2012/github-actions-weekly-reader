#!/bin/sh

set -eux

YEAR=`date +%Y`
MONTH=`date +%m`
DAY=`date +%d`

curl -o result.html http://fex.baidu.com/blog/$YEAR/$MONTH/fex-weekly-$DAY/

