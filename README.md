# launchctl-demo

[Mac中的定时任务launchctl ](https://cl9000.github.io/2017/04/09/Mac-%E5%AE%9A%E6%97%B6%E4%BB%BB%E5%8A%A1-launchctl/)

# 加载任务, -w选项会将plist文件中无效的key覆盖掉，建议加上
$ launchctl load -w com.test.plist

# 删除任务
$ launchctl unload -w com.test.plist

# 查看任务列表, 使用 grep '任务部分名字' 过滤
$ launchctl list | grep 'com.test'

# 开始任务
$ launchctl start com.test.plist

# 结束任务
$ launchctl stop com.test.plist



```
echo "# test" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/cl9000/launchctl-demo.git
git push -u origin master
```           
