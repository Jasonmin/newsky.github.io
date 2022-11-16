#!/bin/sh

## 权限授予 chmod u+x *.sh
# chmod u+x ./zzcommit.sh

# 获取提交信息
message="`date +%y-%m-%d,%H:%M`"
if [ "$1" != "" ] #前后保留空格
then
    message="$1"
fi

# 日志
# echo $message

# 提交并推送
git add .
git commit -m "$message"

# 拉取
git pull
git push
