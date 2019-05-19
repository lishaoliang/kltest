--[[
-- Copyright (c) 2019, All Rights Reserved
-- Created: 2019/05/19
--
-- @file  lua_author.lua
-- @brief Luaʹ�ù淶
--  \n ��ֹʹ�÷�Լ����ȫ�ֱ���, һ�б�������Թؼ��� 'local'
--  \n ����ȫ�ֱ���G, ��������Ϊ����lua_State����
--  \n �������������������, �ɽ�����������G��; ���� 'G.xxx = xxx'
--  \n ����ȫ�ֱ���D, ���԰汾������Ч�ĺ�����
--]]


-- @brief ����ע���ļ�, ������
assert(false)



-- @note Lua������������:
-- \n number
-- \n string
-- \n boolean
-- \n function
-- \n table
-- \n userdata(lightuserdata)



-- ע��: �ļ�ͷ
--[[
-- Copyright(c) 2019, All Rights Reserved
-- Created: 2019/05/19
--
-- @file    xxx.lua
-- @brief   �ļ�ͷע��ģ��
-- @version 0.1
-- @history �޸���ʷ
--  \n 2018/12/21 0.1 �����ļ�
-- @warning û�о���
--]]



-- ע��: ģ�鶨��
-- @module	 name
-- @brief	 ģ�鶨��
-- @export	 ����ģ�鵼������, ���Ա��ⲿ����
-- @variable ����ģ������ʱ���ñ���, ���ɱ��ⲿ����
-- @note ��������ͬ "M.xxx = xxx",һ��Ϊ��������,����������
--  \n �������� "local xxx = xxx",һ��Ϊ�ڲ�����
--  \n �������� "local M = {a = 'aa',b = false} ... return M", һ�� MΪ����, a,bΪ�ڲ�����



-- ע��: ģ�鵼������/����
-- @name   M.name
-- @export ģ�鵼������



-- ע��: ����
-- @brief ��������
-- @param [in]  	xxx[string]	�������
-- @param [out]		xxx[table]	�������
-- @param [in,out]	xxx[table]	�����������
-- @param [in]		x_xx[function] ����лص�����, ���������see�б���ԭ��
-- @return [nil, table] [boolean] ��������ֵ����
-- @note ע������,�μ�xxx
-- @see [string][table] = x_xx(string, string, table)



-- ע��: ȫ�ֱ���
-- @global ȫ�ֱ���,��֧�� G, D
--  \n �ڶ�������
-- @note ע������,�μ�GetQueryError()
-- @see GetQueryError()



-- ע��: �ֲ�����
-- @variable �ֲ���������
--  \n �ڶ�������
-- @note ע������,�μ�GetQueryError()
-- @see GetQueryError()



-- ע��: ����
-- @def   name
-- @brief ��������, ��������������޸�
