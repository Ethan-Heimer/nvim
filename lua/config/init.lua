--This file runs when the config directory is requiered

--When a directory is requiered, the init.lua file within that directory will be ran
require("config.set")
require("config.keyremap") --sorces the keyremap Lua file when this file is ran
require("config.packer")


