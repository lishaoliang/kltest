#!/bin/bash

MY_PWD=`pwd`


# 例如 @1: freebsd
# 例如 @2: git://github.com/freebsd/freebsd
F_GIT_SRC(){
	MY_PRJ_NAME=$1
	MY_GIT_PATH=$2
	
	echo "${MY_PRJ_NAME}@${MY_GIT_PATH}"
	
	if [ -d ${MY_PWD}/${MY_PRJ_NAME} ]; then
		cd ${MY_PWD}/${MY_PRJ_NAME}
		git pull
		cd ${MY_PWD}
	else
		git clone ${MY_GIT_PATH}
	fi
}


F_GIT_SRC freebsd	git://github.com/freebsd/freebsd
F_GIT_SRC netbsd	git://github.com/IIJ-NetBSD/netbsd-src
F_GIT_SRC openbsd	git://github.com/openbsd/src
F_GIT_SRC linux		git://github.com/torvalds/linux
F_GIT_SRC openwrt	git://github.com/openwrt/openwrt
F_GIT_SRC unix		git://github.com/qrush/unix
