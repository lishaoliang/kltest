local hash = require("hash")


local strs = {'', '1', '12', '123', '1234', '12345', '123456'
	,'qwertyuiop'
	,'zxcvbnmasdfghjklqwertyuiop'
}


for k, v in ipairs(strs) do
	print('hash.dx', hash.dx(v), "'".. v .. "'")
end
