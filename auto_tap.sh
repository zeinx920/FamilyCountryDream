#!/bin/bash
# 分辨率 1280*720 不匹配的自行修改
echo "开始执行"
COUNTER=0
while [ $COUNTER -lt 1000000 ]
do
    COUNTER=`expr $COUNTER + 1`
    echo 第 $COUNTER 次执行
    echo 开始
    adb shell input tap 200 490
    echo 左上
    sleep 1 
    adb shell input tap 200 660
    echo 左中
    sleep 1 
    adb shell input tap 200 811  
    echo 左下
    sleep 1 
    adb shell input tap 370 411  
    echo 中上
    sleep 1
    adb shell input tap 370 550  
    echo 中中
    sleep 1
    adb shell input tap 370 730  
    echo 中下
    sleep 1 
    adb shell input tap 530 321 
    echo 右上
    sleep 1
    adb shell input tap 530 521  
    echo 又中
    sleep 1
    adb shell input tap 530 671  
    echo 右下
    sleep 1
    echo 再来一次  
done