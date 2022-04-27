#!/bin/bash
export LANG=zh_TW.UTF-8
export LANGUAGE=zh_TW:zh_CN:zh:en_US:en

locale="zh_CN.UTF-8"
LC_vars=(LC_ADDRESS LC_IDENTIFICATION LC_MONETARY LC_MEASUREMENT LC_NAME LC_NUMERIC LC_PAPER LC_TELEPHONE LC_TIME)
for var in "${LC_vars[@]}"
do
    export "$var"="$locale"
done
