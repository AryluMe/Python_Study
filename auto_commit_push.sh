#!/bin/bash

# 获取当前日期和时间
current_time=$(date "+%Y-%m-%d %H:%M:%S")

# 添加所有更改的文件到暂存区
git add .

# 提交更改，使用当前时间作为提交信息
git commit -m "自动提交：$current_time"

# 推送更改到远程仓库
git push origin master
