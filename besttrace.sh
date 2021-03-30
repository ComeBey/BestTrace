#!/bin/bash
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

#fonts color
Green="\033[0;32m"
Red="\033[0;31m"
# Yellow="\033[330m"
GreenBG="\033[42;370m"
RedBG="\033[41;370m"
Font="\033[0m"

#notification information
# Info="${Green}[信息]${Font}"
OK="${Green}[OK]${Font}"
Error="${Red}[错误]${Font}"

source '/etc/os-release'

VERSION=$(echo "${VERSION}" | awk -F "[()]" '{print $2}')

xitongjiance() {
    if [[ "${ID}" == "centos" && ${VERSION_ID} -ge 7 ]]; then
        echo -e "${OK} ${GreenBG} 当前系统为 Centos ${VERSION_ID} ${VERSION} ${Font}"
        INS="yum"
	$INS update
	$INS install wget zip -y
    elif [[ "${ID}" == "debian" && ${VERSION_ID} -ge 8 ]]; then
        echo -e "${OK} ${GreenBG} 当前系统为 Debian ${VERSION_ID} ${VERSION} ${Font}"
        INS="apt"
        $INS update
	$INS install wget zip -y
    elif [[ "${ID}" == "ubuntu" && $(echo "${VERSION_ID}" | cut -d '.' -f1) -ge 16 ]]; then
        echo -e "${OK} ${GreenBG} 当前系统为 Ubuntu ${VERSION_ID} ${UBUNTU_CODENAME} ${Font}"
        INS="apt"
        $INS update
	$INS install wget zip -y
    else
        echo -e "${Error} ${RedBG} 当前系统为 ${ID} ${VERSION_ID} 不在支持的系统列表内，安装中断 ${Font}"
        exit 1
    fi	
}

root() {
    if [ 0 == $UID ]; then
        echo -e "${OK} ${GreenBG} 当前是root用户，进入安装流程 ${Font}"
        sleep 3
    else
        echo -e "${Error} ${RedBG} 当前不是root用户，请切换到root用户后重新执行脚本 ${Font}"
        exit 1
    fi
}

xiazai(){
    wget https://cdn.ipip.net/17mon/besttrace4linux.zip
    unzip besttrace4linux.zip
    chmod +x  besttrace
    echo -e "${OK} ${RedBG} 安装完成 ${Font}"
}

anzhuang(){
    root
    xitongjiance
    xiazai
}
menu(){
    echo -e " ========================================================= "
    echo -e " \          路由追踪脚本 BestTrace.sh  Script            / "
    echo -e " \          ComeBey官方 https://www.rootfw.com           / "
    echo -e " \          Github https://github.com/ComeBey            / "
    echo -e " \          YouTube https://bit.ly/38KzyU4               / "
    echo -e " ========================================================= "
    echo -e "${Green}1.${Font}  安装路由追踪"
    echo -e "${Green}2.${Font}  安装speedtest"
    echo -e "${Green}3.${Font}  请输入追踪IP"
    echo -e "${Green}4.${Font}  路由追踪帮助"
    echo -e "${Green}5.${Font}  请退出脚本"


    read -rp "请输入数字：" shuzi
    case $shuzi in
    1)
       anzhuang
       ;;
    2)
       read -rp "按任意键安装" 任意键
       wget -O speedtest-cli https://raw.githubusercontent.com/ComeBey/BestTrace/master/speedtest/speedtest.py && chmod +x speedtest-cli
       ;;
    3)
       read -rp "请输入IP地址" ip
       ./besttrace -q1 -g cn -T ${ip}
       ;;
    4)
       ./besttrace -H
       ;;
    5)
       exit 0
       ;;
    *)
       echo -e "${RedBG}请输入正确的数字${Font}"
	;;
    esac
}

menu