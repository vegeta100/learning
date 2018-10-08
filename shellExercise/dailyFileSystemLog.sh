#! /bin/bash
d=`date +%y-%m-%d_%H:%M`
log=$d.log
df -h > $log #数据流向符，也有创建文件的作用
