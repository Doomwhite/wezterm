local launch_menu = require("../utils/directories").directories.getLaunchMenuDir()
return require "utils.functions".config.merge_all(
	require("config.misc"),
	{ launch_menu = require(launch_menu) },
	{ keys = require("config.keys") },
	{ key_tables = require("config.key_tables") }
)
