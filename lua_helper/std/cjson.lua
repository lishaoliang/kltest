--[[
-- Copyright(c) 2019, All Rights Reserved
-- Created: 2019/05/19
--
-- @file	cjson.lua
-- @brief	json与table解析转换
--  \n local cjson = require("cjson"), 抛出异常版本
--  \n local cjson = require("cjson.safe"), 不抛出异常版本
-- @author	Mark Pulford
-- @version	2.1.0
-- @doc
--  \n 
--]]
local cjson = {}


-- @brief 函数注释文件, 勿引用
assert(false)


-- @brief 将table编码成json
-- @param [in] tab[table] table对象
-- @return [string]	json_txt字符串
-- @note 无异常
cjson.encode = function (tab)
	return ''
end


-- @brief 将json字符串解码成table对象
-- @param [in] json_txt[string] json字符串
-- @return [table] table对象
-- @note 注意此函数会抛出异常, 调用方法如下
-- local ret, obj = pcall(cjson.decode, json_txt)
cjson.decode = function (json_txt)
	return {}
end


return cjson
