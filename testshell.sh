#!/bin/bash

# 记录一下开始时间
echo `date` >> ~/Desktop/launchctl-demo/success.log
time=$(date "+%Y-%m-%d %H：%M：%S")
echo "$time" >> ~/Desktop/launchctl-demo/time.txt

# 执行下载并每日Bing壁纸API
curl http://127.0.0.1/phpMyProjects/DirectoryLister-master/bingIndex.php
echo "执行下载并每日Bing壁纸API - 结束 " >> ~/Desktop/launchctl-demo/time.txt