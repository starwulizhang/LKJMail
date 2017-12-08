# /bin/bash
echo "Haproxy正在安装"
yum -y install haproxy wget
echo "下载Haproxy配置文件中"
wget https://raw.githubusercontent.com/starwulizhang/haproxy-mail/master/haproxy.cfg -O /etc/haproxy/haproxy.cfg
echo "添加Haproxy到开机自启中"
service haproxy start
chkconfig --level 2345 haproxy on
