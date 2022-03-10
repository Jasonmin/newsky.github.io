#!/bin/sh

## 权限授予 chmod u+x *.sh

# 更新css
cp style.css ./out

# cp assets ./out/assets

# 代码git提交
git add .
git commit -m 'c'
git push
