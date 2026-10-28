#!/bin/bash
# 判断输入的整数是奇数还是偶数
read -p "请输入一个整数: " num
if [ $((num % 2)) -eq 0 ]; then
    echo "$num 是偶数"
else
    echo "$num 是奇数"
fi

