# /bin/bash
echo "Haproxy正在安装"
yum -y install haproxy wget
echo "下载Haproxy配置文件中"
rm -rf /etc/haproxy/haproxy.cfg
wget https://raw.githubusercontent.com/starwulizhang/haproxy-mail/master/haproxy.cfg -O /etc/haproxy/haproxy.cfg
echo "启动Haproxy并添加到开机自启中"
service haproxy start
chkconfig --level 2345 haproxy on
echo "已添加到开机自启中"
echo "安装完毕，感谢使用-乐开景云计算（yun.lekaijing.com）"
wget https://raw.githubusercontent.com/starwulizhang/haproxy-mail/master/update.sh
echo "如果需要更新配置文件，执行./update.sh即可"
