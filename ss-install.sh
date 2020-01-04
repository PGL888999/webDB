#!/bin/bash
sudo apt-get install wget
wget --no-check-certificate https://raw.githubusercontent.com/teddysun/shadowsocks_install/master/shadowsocks-all.sh
chmod +x shadowsocks-all.sh
./shadowsocks-all.sh 2>&1 | tee shadowsocks-all.log
wget --no-check-certificate -O tcp.sh https://github.com/cx9208/Linux-NetSpeed/raw/master/tcp.sh
chmod +x tcp.sh
./tcp.sh
echo -e "\e[1;36m ######################################## \e[1;37m"
echo -e "\e[1;34m SS一键脚本 Author:秋水逸冰 & 逗比 & PGL \e[1;37m"
echo -e "\e[1;36m 卸载方法:\e[1;37m"
echo -e "\e[1;31m $./shadowsocks-all.sh uninstall \e[1;37m"
echo -e "\e[1;36m 启动脚本后面的参数含义，从左至右依次为：启动，停止，重启，查看状态。\e[1;37m"
echo -e "\e[1;36m Shadowsocks-Python 版：\e[1;37m"
echo -e "\e[1;31m $/etc/init.d/shadowsocks-python start | stop | restart | status \e[1;37m"
echo -e "\e[1;36m ShadowsocksR 版：\e[1;37m"
echo -e "\e[1;31m $/etc/init.d/shadowsocks-r start | stop | restart | status \e[1;37m"
echo -e "\e[1;36m Shadowsocks-Go 版：\e[1;37m"
echo -e "\e[1;31m $/etc/init.d/shadowsocks-go start | stop | restart | status \e[1;37m"
echo -e "\e[1;36m Shadowsocks-libev 版：\e[1;37m"
echo -e "\e[1;31m $/etc/init.d/shadowsocks-libev start | stop | restart | status \e[1;37m"
echo -e "\e[1;36m 各版本默认配置文件 \e[1;37m"
echo -e "\e[1;36m Shadowsocks-Python 版：\e[1;37m"
echo -e "\e[1;31m $/etc/shadowsocks-python/config.json \e[1;37m"
echo -e "\e[1;36m ShadowsocksR 版：\e[1;37m"
echo -e "\e[1;31m $/etc/shadowsocks-r/config.json \e[1;37m"
echo -e "\e[1;36m Shadowsocks-Go 版：\e[1;37m"
echo -e "\e[1;31m $/etc/shadowsocks-go/config.json \e[1;37m"
echo -e "\e[1;36m Shadowsocks-libev 版：\e[1;37m"
echo -e "\e[1;31m $/etc/shadowsocks-libev/config.json \e[1;37m"
echo -e "\e[1;36m ###################################### \e[1;37m"
