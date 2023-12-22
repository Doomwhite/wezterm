local wezterm = require("wezterm")
local userDirectory = require("../utils/directories").directories.getUser()

local menuItems = {
	{
		label = "PowerShell",
		args = { userDirectory .. "scoop/shims/pwsh.exe", "-WorkingDirectory", wezterm.home_dir },
		domain = { DomainName = "local" },
	},
	{
		label = "Bash",
		args = { "C:/Program Files/Git/bin/bash.exe" },
		cwd = userDirectory,
		domain = { DomainName = "local" },
	},
	{
		label = "Emacs Config",
		args = { userDirectory .. "scoop/shims/pwsh.exe" },
		cwd = userDirectory .. ".config/emacs",
		domain = { DomainName = "local" },
	},
	{
		label = "Wezterm Config",
		args = { userDirectory .. "scoop/shims/pwsh.exe" },
		cwd = userDirectory .. ".config/wezterm",
		domain = { DomainName = "local" },
	},
	{
		label = "Neovim Config",
		args = { userDirectory .. "scoop/shims/pwsh.exe" },
		cwd = userDirectory .. "AppData/Local/nvim",
		domain = { DomainName = "local" },
	},
	{
		label = "Zsh Neovim Config",
		args = { userDirectory .. "scoop/shims/msys2.exe" },
		cwd = userDirectory .. "AppData/Local/nvim",
		domain = { DomainName = "local" },
	},
	{
		label = "Rustlings",
		args = { userDirectory .. "scoop/shims/pwsh.exe" },
		cwd = userDirectory .. "Documents/Projects/Rust/rustlings",
		domain = { DomainName = "local" },
	},
	{
		label = "Documents",
		args = { userDirectory .. "scoop/shims/pwsh.exe" },
		cwd = userDirectory .. "Documents",
		domain = { DomainName = "local" },
	},
	{
		label = "Projects",
		args = { userDirectory .. "scoop/shims/pwsh.exe" },
		cwd = userDirectory .. "Documents/Projects",
		domain = { DomainName = "local" },
	},
	{
		label = "Zig",
		args = { userDirectory .. "scoop/shims/pwsh.exe" },
		cwd = userDirectory .. "Documents/Projects/Zig",
		domain = { DomainName = "local" },
	},
	{
		label = "Dotfiles",
		args = { userDirectory .. "scoop/shims/pwsh.exe" },
		cwd = userDirectory .. "dotfiles",
		domain = { DomainName = "local" },
	},
	{
		label = "Seed",
		args = { userDirectory .. "scoop/shims/pwsh.exe" },
		cwd = userDirectory .. "Documents/Projects/Rust/seed-rs",
		domain = { DomainName = "local" },
	},
	{
		label = "Exercism",
		args = { userDirectory .. "scoop/shims/pwsh.exe" },
		cwd = userDirectory .. "Exercism",
		domain = { DomainName = "local" },
	},
	{
		label = "BAR - Beyond All Reason",
		args = { userDirectory .. "scoop/shims/pwsh.exe" },
		cwd = "E:/Games/Beyond-All-Reason/data",
		domain = { DomainName = "local" },
	},
}

-- Automatically generated items

-- Include the 'zig' directories to menu items below here
	table.insert(menuItems, {
		label = "zig - advent_of_code_zig_2022",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/Documents/Projects/Zig//advent_of_code_zig_2022",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "zig - algorithms.zig",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/Documents/Projects/Zig//algorithms.zig",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "zig - anime_collection.zig",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/Documents/Projects/Zig//anime_collection.zig",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "zig - aoc_zig_01",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/Documents/Projects/Zig//aoc_zig_01",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "zig - aoc_zig_02",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/Documents/Projects/Zig//aoc_zig_02",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "zig - array_list_files",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/Documents/Projects/Zig//array_list_files",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "zig - examples-raylib.zig",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/Documents/Projects/Zig//examples-raylib.zig",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "zig - exercism_zig",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/Documents/Projects/Zig//exercism_zig",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "zig - get_array_list_file",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/Documents/Projects/Zig//get_array_list_file",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "zig - get_array_list_file_2",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/Documents/Projects/Zig//get_array_list_file_2",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "zig - helloworld",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/Documents/Projects/Zig//helloworld",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "zig - hello_world",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/Documents/Projects/Zig//hello_world",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "zig - mach-examples",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/Documents/Projects/Zig//mach-examples",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "zig - raylib.zig",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/Documents/Projects/Zig//raylib.zig",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "zig - river",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/Documents/Projects/Zig//river",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "zig - teste",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/Documents/Projects/Zig//teste",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "zig - teste2",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/Documents/Projects/Zig//teste2",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "zig - Zig versions",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/Documents/Projects/Zig//Zig versions",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "zig - zig-sqlite-demo",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/Documents/Projects/Zig//zig-sqlite-demo",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "zig - ziglings",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/Documents/Projects/Zig//ziglings",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "zig - zig_build_test",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/Documents/Projects/Zig//zig_build_test",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "zig - zig_learn",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/Documents/Projects/Zig//zig_learn",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "zig - zig_sqlite_example",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/Documents/Projects/Zig//zig_sqlite_example",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "zig - zig_tutorials",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/Documents/Projects/Zig//zig_tutorials",
		domain = { DomainName = "local" },
	})
-- Ends Include the 'zig' directories to menu items below here

-- Include the 'git' directories to menu items below here
	table.insert(menuItems, {
		label = "git - bennypowers-dotfiles-master",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/Documents/Projects/Git//bennypowers-dotfiles-master",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "git - DOOM-fire-zig",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/Documents/Projects/Git//DOOM-fire-zig",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "git - DooMWhite",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/Documents/Projects/Git//DooMWhite",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "git - git-crypt-keys",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/Documents/Projects/Git//git-crypt-keys",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "git - kata-machine",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/Documents/Projects/Git//kata-machine",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "git - mange-dotfiles",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/Documents/Projects/Git//mange-dotfiles",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "git - naruto-legend-translation",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/Documents/Projects/Git//naruto-legend-translation",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "git - Norg-Tutorial",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/Documents/Projects/Git//Norg-Tutorial",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "git - recent",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/Documents/Projects/Git//recent",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "git - Versions",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/Documents/Projects/Git//Versions",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "git - wezterm_include_launch_items.lua",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/Documents/Projects/Git//wezterm_include_launch_items.lua",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "git - yew-app",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/Documents/Projects/Git//yew-app",
		domain = { DomainName = "local" },
	})
-- Ends Include the 'git' directories to menu items below here

-- Include the 'nix' directories to menu items below here
	table.insert(menuItems, {
		label = "nix - learn.nix",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/Documents/Projects/Nix//learn.nix",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "nix - nix-from-nothing",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/Documents/Projects/Nix//nix-from-nothing",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "nix - NixOs",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/Documents/Projects/Nix//NixOs",
		domain = { DomainName = "local" },
	})
-- Ends Include the 'nix' directories to menu items below here

-- Include the 'rust' directories to menu items below here
	table.insert(menuItems, {
		label = "rust - adder",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/Documents/Projects/Rust//adder",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "rust - bamboo",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/Documents/Projects/Rust//bamboo",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "rust - bevy_cheat_book",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/Documents/Projects/Rust//bevy_cheat_book",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "rust - bevy_gameserver",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/Documents/Projects/Rust//bevy_gameserver",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "rust - collections",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/Documents/Projects/Rust//collections",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "rust - crossbeam",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/Documents/Projects/Rust//crossbeam",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "rust - enums_pattern_matching",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/Documents/Projects/Rust//enums_pattern_matching",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "rust - error_handling",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/Documents/Projects/Rust//error_handling",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "rust - examples-rs",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/Documents/Projects/Rust//examples-rs",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "rust - feather",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/Documents/Projects/Rust//feather",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "rust - forest-rs",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/Documents/Projects/Rust//forest-rs",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "rust - guessing_game",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/Documents/Projects/Rust//guessing_game",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "rust - hello_world",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/Documents/Projects/Rust//hello_world",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "rust - life-times",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/Documents/Projects/Rust//life-times",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "rust - life_times",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/Documents/Projects/Rust//life_times",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "rust - minigrep",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/Documents/Projects/Rust//minigrep",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "rust - my-project",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/Documents/Projects/Rust//my-project",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "rust - my_bevy_game",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/Documents/Projects/Rust//my_bevy_game",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "rust - restaurant",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/Documents/Projects/Rust//restaurant",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "rust - rose-offline",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/Documents/Projects/Rust//rose-offline",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "rust - rust-protobuf",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/Documents/Projects/Rust//rust-protobuf",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "rust - rust-tutorials",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/Documents/Projects/Rust//rust-tutorials",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "rust - rustlings",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/Documents/Projects/Rust//rustlings",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "rust - rust_alura_cargo",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/Documents/Projects/Rust//rust_alura_cargo",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "rust - seed-rs",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/Documents/Projects/Rust//seed-rs",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "rust - sqlx",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/Documents/Projects/Rust//sqlx",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "rust - sqlxx",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/Documents/Projects/Rust//sqlxx",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "rust - structs",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/Documents/Projects/Rust//structs",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "rust - toml",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/Documents/Projects/Rust//toml",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "rust - traits",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/Documents/Projects/Rust//traits",
		domain = { DomainName = "local" },
	})
-- Ends Include the 'rust' directories to menu items below here

-- Include the '.config' directories to menu items below here
	table.insert(menuItems, {
		label = ".config - configstore",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/.config//configstore",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = ".config - emacs",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/.config//emacs",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = ".config - jgit",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/.config//jgit",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = ".config - kawaii-player",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/.config//kawaii-player",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = ".config - komorebi",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/.config//komorebi",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = ".config - ppsspp",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/.config//ppsspp",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = ".config - scoop",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/.config//scoop",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = ".config - trackma",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/.config//trackma",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = ".config - wezterm",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/.config//wezterm",
		domain = { DomainName = "local" },
	})
-- Ends Include the '.config' directories to menu items below here

-- Include the 'alura' directories to menu items below here
	table.insert(menuItems, {
		label = "alura - alura-node",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/Documents/Projects/Alura//alura-node",
		domain = { DomainName = "local" },
	})
-- Ends Include the 'alura' directories to menu items below here

-- Include the 'books' directories to menu items below here
	table.insert(menuItems, {
		label = "books - editor",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/Documents/Projects/Books//editor",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "books - livro-webassembly-exemplos",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/Documents/Projects/Books//livro-webassembly-exemplos",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "books - modulo",
		args = { "C:/Users/Cliente/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/Cliente/Documents/Projects/Books//modulo",
		domain = { DomainName = "local" },
	})
-- Ends Include the 'books' directories to menu items below here


return menuItems
