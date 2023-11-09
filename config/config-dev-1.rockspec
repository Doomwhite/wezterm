package = "config"
version = "dev-1"
source = {
   url = "git+https://github.com/Doomwhite/wezterm.git"
}
description = {
   homepage = "https://github.com/Doomwhite/wezterm",
   license = "*** please specify a license ***"
}
build = {
   type = "builtin",
   modules = {
      generate_launch_menu = "generate_launch_menu.lua",
      key_tables = "key_tables.lua",
      keys = "keys.lua",
      launch_menu_2 = "launch_menu_2.lua",
      misc = "misc.lua"
   }
}
