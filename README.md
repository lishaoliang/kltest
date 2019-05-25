# kltest
klua测试环境

## 一、安装

### 1. 创建主目录
```
mkdir klopen
```

### 2. 创建文件 git.sh粘贴以下代码, 拉取
```
#!/bin/bash

MY_PWD=`pwd`

# klb
if [ -d ./klb ]; then
	cd ./klb
	git pull
	cd ${MY_PWD}
else
	git clone git://github.com/lishaoliang/klb.git
fi


# klnet
if [ -d ./klnet ]; then
	cd ./klnet
	git pull
	cd ${MY_PWD}
else
	git clone git://github.com/lishaoliang/klnet.git
fi


# klua
if [ -d ./klua ]; then
	cd ./klua
	git pull
	cd ${MY_PWD}
else
	git clone git://github.com/lishaoliang/klua.git
fi


# klui
if [ -d ./klui ]; then
	cd ./klui
	git pull
	cd ${MY_PWD}
else
	git clone git://github.com/lishaoliang/klui.git
fi


# kltest
if [ -d ./kltest ]; then
	cd ./kltest
	git pull
	cd ${MY_PWD}
else
	git clone git://github.com/lishaoliang/kltest.git
fi

```

### 3. 拉取bgfx代码
```
cd ./klua/bgfx
./git.sh
```

### 4. 创建vs2015环境
* 在windows命令行
* 如果genie.exe无法运行，'chmod 777 ../bx/tools/bin/windows/genie.exe'
```
cd xxx\klua\bgfx\bgfx
..\bx\tools\bin\windows\genie.exe --with-examples vs2015
```

## 二、主工程环境
* 'klopen\kltest\msvc2015\klopen.sln'
* 依次编译以下工程
```
* bx
* bimg
* bimg_decode
* bgfx
* examples-common
* klua-dll
* klua
* wlua
```

## 三、常用git点
### [1. 开源系统](https://github.com/lishaoliang/kltest/blob/master/doc/git/os.md)
### [2. 开源语言](https://github.com/lishaoliang/kltest/blob/master/doc/git/language.md)

### [基础C/C++库](https://github.com/lishaoliang/kltest/blob/master/doc/git/c_cpp.md)
