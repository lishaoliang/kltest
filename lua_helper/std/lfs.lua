--[[
-- Copyright(c) 2019, All Rights Reserved
-- Created: 2019/5/19
--
-- @file    lfs.lua
-- @brief   文件系统目录操作
--  \n local lfs = require("lfs")
-- @author  Kepler
-- @version 2.0
-- @doc
--  \n 源码地址: http://keplerproject.github.io/luafilesystem
--  \n 官方手册: http://math2.org/luasearch/lfs.html#reference
--]]

local lfs = {}


-- @brief 函数注释文件, 勿引用
assert(false)



lfs.attributes = function (filepath)

end


-- @brief 变更当前目录
-- @param [in]	path[string] 目录
-- @return [nil, boolean] 是否成功
--  \n err_str[string]	返回nil时的错误提示
-- @note 函数返回值可能为1个 或 2个, 注意使用
lfs.chdir = function (path)
	return true
	-- return false
	-- return nil 'Unable to change working directory'
end


-- @brief 获取当前目录
-- @return [string]		当前目录
--  \n err_str[string]	错误码提示串
--  \n errno[number]	错误码
-- @note 函数返回值可能为1个 或 2个, 注意使用
lfs.currentdir = function ()
	return ''
	-- return nil, 'strerror(errno)', errno
end


-- @brief 遍历目录
lfs.dir = function (path)
	
end



lfs.link = function ()

end


lfs.lock = function ()

end


lfs.lock_dir = function ()

end


-- @brief 创建目录
-- @param [in]	path[string]	目录
-- @return [nil true]
-- @note 只创建一层目录; 并未递归创建目录
lfs.mkdir = function (path)
	return 0
end


-- @brief 删除目录
-- @param [in]	path[string]	目录
-- @return [nil true]
lfs.rmdir = function (path)
	return true
end


lfs.setmode = function ()

end

lfs.symlinkattributes = function ()

end


lfs.touch = function (filepath)

end

lfs.unlock = function ()

end

return lfs
