return require "utils.functions".config.merge_all(
	require("config.misc"),
	{ launch_menu = require(require("../utils/directories").directories.getLaunchMenuDir()) },
	{ keys = require("config.keys") },
	{ key_tables = require("config.key_tables") }
)
