package = "drzzln"
version = "0.1.0-1"
source = {
	url = "git://github.com/drzln/drzzln",
	tag = "v0.1.0",
}
description = {
	summary = "Minimal Lua module by drzzln",
	detailed = [[
    A tiny demonstration Lua module that just says hello.
  ]],
	homepage = "https://github.com/drzzln",
	license = "MIT",
}
dependencies = {}
build = {
	type = "builtin",
	modules = {
		["drzzln"] = "drzzln/init.lua",
	},
}
