
local t_klb = require("t_klb")


local call_t_klb = function (...)
	for k, v in pairs(t_klb) do
		if 'function' == type(v) then
			print('test call t_klb.' .. k .. ', start...')
			local res, code = t_klb[k](...)
			print('test call t_klb.' .. k, code, res)
		end
	end
end

call_t_klb('aaa', 'bbb', 'ccc')
