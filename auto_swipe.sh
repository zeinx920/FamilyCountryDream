#!/bin/bash
# 分辨率 1280*720 不匹配的自行修改
echo "开始执行"
COUNTER=0
while [ $COUNTER -lt 1000000 ]
do
    COUNTER=`expr $COUNTER + 1`
    echo 第 $COUNTER 次执行
    echo 开始
    adb -s a627ce5a7d93 shell input swipe 200 490 200 811
    sleep 1
    adb -s a627ce5a7d93 shell input swipe 200 811 370 411 
    sleep 1
    adb -s a627ce5a7d93 shell input swipe 370 411 370 730 
    sleep 1
    adb -s a627ce5a7d93 shell input swipe 370 730 530 321  
    sleep 1
    adb -s a627ce5a7d93 shell input swipe 530 321  530 671
    sleep 1
    adb -s a627ce5a7d93 shell input swipe 530 671 200 490 
    sleep 1
    echo 再来一次  
done