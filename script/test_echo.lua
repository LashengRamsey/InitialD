local skynet = require "skynet"

skynet.start(function ( ... )
	print("skynetstart")
	-- skynet.error("Server start")
	local echo = skynet.newservice("echo")
	print(skynet.call(echo, "lua", "HELLO", "world"))
end)






