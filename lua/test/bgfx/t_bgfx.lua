-- 在命令行中执行: .\wlua.exe .\lua\test\bgfx\t_bgfx.lua
--

local cjson = require("cjson")
local bgfx = require("bgfx")
print('bgfx', bgfx)

bgfx.init()
bgfx.reset(1280, 720, "v")
bgfx.set_view_clear(0, "CD", 0x303030ff, 1, 0)

bgfx.set_debug("T")	-- dbg_text_* 系列函数需要开启 debug模式才可以显示
bgfx.set_view_rect(0, 0, 0, 1280, 720)


-- 消息还没有被引入, 仅测试
local count = 1000
while 0 < count do
	count = count - 1
	
	bgfx.touch(0)
	bgfx.dbg_text_clear()
	
	bgfx.dbg_text_print(0, 1, 0xf, "Color can be changed with ANSI \x1b[9;me\x1b[10;ms\x1b[11;mc\x1b[12;ma\x1b[13;mp\x1b[14;me\x1b[0m code too.")
	
	
	bgfx.frame()
end


bgfx.shutdown()

print('over...')
