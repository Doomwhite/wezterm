@echo off
cd "launch_item_scripts"
call lua.bat wezterm_include_launch_items.lua --key=zig --directory="\Documents\Projects\Zig\"
call lua.bat wezterm_include_launch_items.lua --key=git --directory="\Documents\Projects\Git\"