# /bin/bash
echo "停止Haproxy并更新配置文件中"
service haproxy stop
rm -rf /etc/haproxy/haproxy.cfg
wget https://raw.githubusercontent.com/starwulizhang/haproxy-mail/master/haproxy.cfg -O /etc/haproxy/haproxy.cfg
echo "启动Haproxy"
service haproxy start
echo "更新完毕，感谢使用-乐开景云计算（yun.lekaijing.com）"
