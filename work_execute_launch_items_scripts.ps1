# Check if WEZTERM_HOME is set
if (-not $env:WEZTERM_HOME) {
    Write-Host "Error: WEZTERM_HOME environment variable is not set."
    Write-Host "Please set WEZTERM_HOME to the appropriate directory before running this script."
    exit 1
}

$launchItemsDir = "\Documents\Projects"
$launchMenuDir = Join-Path $env:WEZTERM_HOME ".config\wezterm\config\launch_menu_work.lua"

Set-Location "launch_item_scripts"
& .\lua.bat wezterm_include_launch_items.lua --key=ahk --directory="$launchItemsDir\Ahk" --launch_menu_directory=$launchMenuDir
& .\lua.bat wezterm_include_launch_items.lua --key=alura --directory="$launchItemsDir\Alura" --launch_menu_directory=$launchMenuDir
& .\lua.bat wezterm_include_launch_items.lua --key=angular --directory="$launchItemsDir\Angular" --launch_menu_directory=$launchMenuDir
& .\lua.bat wezterm_include_launch_items.lua --key=books --directory="$launchItemsDir\Books" --launch_menu_directory=$launchMenuDir
& .\lua.bat wezterm_include_launch_items.lua --key=cxx --directory="$launchItemsDir\CXX" --launch_menu_directory=$launchMenuDir
& .\lua.bat wezterm_include_launch_items.lua --key=emacs --directory="$launchItemsDir\Emacs" --launch_menu_directory=$launchMenuDir
& .\lua.bat wezterm_include_launch_items.lua --key=git --directory="$launchItemsDir\Git" --launch_menu_directory=$launchMenuDir
& .\lua.bat wezterm_include_launch_items.lua --key=git-secrets --directory="$launchItemsDir\Git-secrets" --launch_menu_directory=$launchMenuDir
& .\lua.bat wezterm_include_launch_items.lua --key=godot --directory="$launchItemsDir\Godot" --launch_menu_directory=$launchMenuDir
& .\lua.bat wezterm_include_launch_items.lua --key=lua --directory="$launchItemsDir\Lua" --launch_menu_directory=$launchMenuDir
& .\lua.bat wezterm_include_launch_items.lua --key=nix --directory="$launchItemsDir\Nix" --launch_menu_directory=$launchMenuDir
& .\lua.bat wezterm_include_launch_items.lua --key=org --directory="$launchItemsDir\Org" --launch_menu_directory=$launchMenuDir
& .\lua.bat wezterm_include_launch_items.lua --key=python --directory="$launchItemsDir\Python" --launch_menu_directory=$launchMenuDir
& .\lua.bat wezterm_include_launch_items.lua --key=rust --directory="$launchItemsDir\Rust" --launch_menu_directory=$launchMenuDir
& .\lua.bat wezterm_include_launch_items.lua --key=shims --directory="$launchItemsDir\Shims" --launch_menu_directory=$launchMenuDir
& .\lua.bat wezterm_include_launch_items.lua --key=vim --directory="$launchItemsDir\Vim" --launch_menu_directory=$launchMenuDir
& .\lua.bat wezterm_include_launch_items.lua --key=zig --directory="$launchItemsDir\Zig" --launch_menu_directory=$launchMenuDir
& .\lua.bat wezterm_include_launch_items.lua --key=.config --directory="\.config" --launch_menu_directory=$launchMenuDir
& cd ..
