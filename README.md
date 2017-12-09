# haproxy-mail
Centos6基于Haproxy的邮件转发
阿里云邮件推送 456<br>
腾讯企业邮箱468<br>
QQ邮箱469<br>
163邮箱467<br>
网易免费企业邮箱466<br>
谷歌邮箱 470
<br>安装命令<br>
wget https://raw.githubusercontent.com/starwulizhang/haproxy-mail/master/install.sh<br>
chmod +x ./install.sh<br>
./install.sh

<br>配置文件更新命令(建议每半个月更新一次，配置文件为各邮件服务提供商[简称ESP]SMTP服务器的最新IP)<br>
wget https://raw.githubusercontent.com/starwulizhang/haproxy-mail/master/update.sh<br>
chmod +x ./update.sh<br>
./update.sh
