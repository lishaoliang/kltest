--[[
-- Copyright(c) 2019, All Rights Reserved
-- Created: 2019/05/19
--
-- @file	cjson.lua
-- @brief	json��table����ת��
--  \n local cjson = require("cjson"), �׳��쳣�汾
--  \n local cjson = require("cjson.safe"), ���׳��쳣�汾
-- @author	Mark Pulford
-- @version	2.1.0
-- @doc
--  \n 
--]]
local cjson = {}


-- @brief ����ע���ļ�, ������
assert(false)


-- @brief ��table�����json
-- @param [in] tab[table] table����
-- @return [string]	json_txt�ַ���
-- @note ���쳣
cjson.encode = function (tab)
	return ''
end


-- @brief ��json�ַ��������table����
-- @param [in] json_txt[string] json�ַ���
-- @return [table] table����
-- @note ע��˺������׳��쳣, ���÷�������
-- local ret, obj = pcall(cjson.decode, json_txt)
cjson.decode = function (json_txt)
	return {}
end


return cjson
