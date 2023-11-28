@echo off
cd "launch_item_scripts"
call lua.bat wezterm_include_launch_items.lua --key=zig --directory="\Documents\Projects\Zig\"
call lua.bat wezterm_include_launch_items.lua --key=git --directory="\Documents\Projects\Git\"
call lua.bat wezterm_include_launch_items.lua --key=rust --directory="\Documents\Projects\Rust\"
call lua.bat wezterm_include_launch_items.lua --key=nix --directory="\Documents\Projects\Nix\"