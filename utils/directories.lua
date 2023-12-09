local directories = {}

function directories.getIsPc()
	local weztermHome = os.getenv("WEZTERM_HOME")

	if weztermHome then
		return not weztermHome:find("movtech")
	else
		error("WEZTERM_HOME environment variable is not set.")
	end
end

function directories.getUser()
	local home = os.getenv("WEZTERM_HOME")

	if home then
		return home
	else
		error("WEZTERM_HOME environment variable is not set.")
	end
end

function directories.getLaunchMenuDir()
	if directories.getIsPc() then
		return "config.launch_menu_pc"
	else
		return "config.launch_menu_work"
	end
end

return {
	directories = directories
}
