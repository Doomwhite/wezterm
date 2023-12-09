@echo off
cd "launch_item_scripts"
call lua.bat wezterm_include_launch_items.lua --key=zig --directory="\\Documents\\Projects\\Zig\\" --launch_menu_directory="C:/Users/Cliente/.config/wezterm/config/launch_menu_work.lua"
call lua.bat wezterm_include_launch_items.lua --key=git --directory="\\Documents\\Projects\\Git\\" --launch_menu_directory="C:/Users/Cliente/.config/wezterm/config/launch_menu_work.lua"
call lua.bat wezterm_include_launch_items.lua --key=rust --directory="\\Documents\\Projects\\Rust\\" --launch_menu_directory="C:/Users/Cliente/.config/wezterm/config/launch_menu_work.lua"
call lua.bat wezterm_include_launch_items.lua --key=nix --directory="\\Documents\\Projects\\Nix\\" --launch_menu_directory="C:/Users/Cliente/.config/wezterm/config/launch_menu_work.lua"
call lua.bat wezterm_include_launch_items.lua --key=.config --directory="\\.config\\" --launch_menu_directory="C:/Users/Cliente/.config/wezterm/config/launch_menu_work.lua"
call lua.bat wezterm_include_launch_items.lua --key=alura --directory="\\Documents\\Projects\\Alura\\" --launch_menu_directory="C:/Users/Cliente/.config/wezterm/config/launch_menu_work.lua"
