--[[
-- Copyright (c) 2019, All Rights Reserved
-- Created: 2019/05/19
--
-- @file  lua_author.lua
-- @brief Lua使用规范
--  \n 禁止使用非约定的全局变量, 一切变量需冠以关键字 'local'
--  \n 内置全局变量G, 生命周期为完整lua_State周期
--  \n 如需扩大变量生命周期, 可将将变量挂在G下; 例如 'G.xxx = xxx'
--  \n 内置全局变量D, 调试版本的下生效的函数等
--]]


-- @brief 函数注释文件, 勿引用
assert(false)



-- @note Lua内置类型名称:
-- \n number
-- \n string
-- \n boolean
-- \n function
-- \n table
-- \n userdata(lightuserdata)



-- 注释: 文件头
--[[
-- Copyright(c) 2019, All Rights Reserved
-- Created: 2019/05/19
--
-- @file    xxx.lua
-- @brief   文件头注释模板
-- @version 0.1
-- @history 修改历史
--  \n 2018/12/21 0.1 创建文件
-- @warning 没有警告
--]]



-- 注释: 模块定义
-- @module	 name
-- @brief	 模块定义
-- @export	 标明模块导出变量, 可以被外部访问
-- @variable 标明模块运行时内置变量, 不可被外部访问
-- @note 定义形如同 "M.xxx = xxx",一律为导出变量,函数或其他
--  \n 定义形如 "local xxx = xxx",一律为内部数据
--  \n 定义形如 "local M = {a = 'aa',b = false} ... return M", 一律 M为导出, a,b为内部数据



-- 注释: 模块导出变量/函数
-- @name   M.name
-- @export 模块导出变量



-- 注释: 函数
-- @brief 函数描述
-- @param [in]  	xxx[string]	输入参数
-- @param [out]		xxx[table]	输出参数
-- @param [in,out]	xxx[table]	输入输出参数
-- @param [in]		x_xx[function] 如果有回调函数, 必须标明在see中标明原型
-- @return [nil, table] [boolean] 几个返回值集合
-- @note 注意事项,参见xxx
-- @see [string][table] = x_xx(string, string, table)



-- 注释: 全局变量
-- @global 全局变量,仅支持 G, D
--  \n 第二行描述
-- @note 注意事项,参见GetQueryError()
-- @see GetQueryError()



-- 注释: 局部变量
-- @variable 局部变量描述
--  \n 第二行描述
-- @note 注意事项,参见GetQueryError()
-- @see GetQueryError()



-- 注释: 常量
-- @def   name
-- @brief 常量定义, 无特殊情况不可修改
