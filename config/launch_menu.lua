local wezterm = require("wezterm")
local userDirectory = require("../utils/directories").directories.getUser()
local isPc = require("../utils/directories").directories.getIsPc()

local menuItems = {}

if isPc then
	menuItems = {
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
	}
else
	menuItems = {
		{
			label = "PWSH",
			args = { userDirectory .. "scoop/shims/pwsh.exe", "-WorkingDirectory", wezterm.home_dir },
			domain = { DomainName = "local" },
		},
		{
			label = "PWSH Supply",
			args = { userDirectory .. "scoop/shims/pwsh.exe" },
			cwd = "C:/Projetos/supply-project/supply-app",
			domain = { DomainName = "local" },
		},
		{
			label = "PWSH Sales",
			args = { userDirectory .. "scoop/shims/pwsh.exe" },
			cwd = "C:/Projetos/sales-project/sales-app",
			domain = { DomainName = "local" },
		},
		{
			label = "PWSH Bidprocess",
			args = { userDirectory .. "scoop/shims/pwsh.exe" },
			cwd = "C:/Projetos/bidprocess-project/bidprocess-app",
			domain = { DomainName = "local" },
		},
		{
			label = "PWSH Budget",
			args = { userDirectory .. "scoop/shims/pwsh.exe" },
			cwd = "C:/Projetos/budget-project/budget-app",
			domain = { DomainName = "local" },
		},
		{
			label = "PWSH BSC",
			args = { userDirectory .. "scoop/shims/pwsh.exe" },
			cwd = "C:/Projetos/bsc/src/Movtech.Bsc.Presentation.Web",
			domain = { DomainName = "local" },
		},
		{
			label = "PWSH Quality",
			args = { userDirectory .. "scoop/shims/pwsh.exe" },
			cwd = "C:/Projetos/quality/src/Movtech.Quality.Presentation.Web",
			domain = { DomainName = "local" },
		},
		{
			label = "Zsh Supply APP",
			args = { userDirectory .. "scoop/shims/msys2.exe" },
			cwd = "C:/Projetos/supply-project/supply-app",
			domain = { DomainName = "local" },
		},
		{
			label = "Zsh Supply API",
			args = { userDirectory .. "scoop/shims/msys2.exe" },
			cwd = "C:/Projetos/supply-project/supply-api",
			domain = { DomainName = "local" },
		},
		{
			label = "Zsh Sales APP",
			args = { userDirectory .. "scoop/shims/msys2.exe" },
			cwd = "C:/Projetos/sales-project/sales-app",
			domain = { DomainName = "local" },
		},
		{
			label = "Zsh Sales API",
			args = { userDirectory .. "scoop/shims/msys2.exe" },
			cwd = "C:/Projetos/sales-project/sales-api",
			domain = { DomainName = "local" },
		},
		{
			label = "Zsh Bidprocess APP",
			args = { userDirectory .. "scoop/shims/msys2.exe" },
			cwd = "C:/Projetos/bidprocess-project/bidprocess-app",
			domain = { DomainName = "local" },
		},
		{
			label = "Zsh Bidprocess API",
			args = { userDirectory .. "scoop/shims/msys2.exe" },
			cwd = "C:/Projetos/bidprocess-project/bidprocess-api",
			domain = { DomainName = "local" },
		},
		{
			label = "Zsh Supply APP 2",
			args = { userDirectory .. "scoop/shims/msys2.exe" },
			cwd = "C:/Projetos/supply-project/supply-app-2",
			domain = { DomainName = "local" },
		},
		{
			label = "Zsh Supply API 2",
			args = { userDirectory .. "scoop/shims/msys2.exe" },
			cwd = "C:/Projetos/supply-project/supply-api-2",
			domain = { DomainName = "local" },
		},
		{
			label = "Zsh Budget APP",
			args = { userDirectory .. "scoop/shims/msys2.exe" },
			cwd = "C:/Projetos/budget-project/budget-app",
			domain = { DomainName = "local" },
		},
		{
			label = "Zsh Budget API",
			args = { userDirectory .. "scoop/shims/msys2.exe" },
			cwd = "C:/Projetos/budget-project/budget-api",
			domain = { DomainName = "local" },
		},
		{
			label = "Zsh BSC",
			args = { userDirectory .. "scoop/shims/msys2.exe" },
			cwd = "C:/Projetos/bsc/src/Movtech.Bsc.Presentation.Web",
			domain = { DomainName = "local" },
		},
		{
			label = "Zsh Quality",
			args = { userDirectory .. "scoop/shims/msys2.exe" },
			cwd = "C:/Projetos/quality",
			domain = { DomainName = "local" },
		},
		{
			label = "Zsh Movtech Projects",
			args = { userDirectory .. "scoop/shims/msys2.exe" },
			cwd = "C:/Projetos/",
			domain = { DomainName = "local" },
		},
		{
			label = "Neovim Config",
			args = { userDirectory .. "scoop/shims/pwsh.exe" },
			cwd = userDirectory .. "AppData/Local/nvim",
			domain = { DomainName = "local" },
		},
		{
			label = "WezTerm Config",
			args = { userDirectory .. "scoop/shims/pwsh.exe" },
			cwd = userDirectory .. ".config/wezterm",
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
			label = "Zsh Courses",
			args = { userDirectory .. "scoop/shims/msys2.exe" },
			cwd = userDirectory .. "Documents/Projects/Courses",
			domain = { DomainName = "local" },
		},
		{
			label = "Dotfiles",
			args = { userDirectory .. "scoop/shims/pwsh.exe" },
			cwd = userDirectory .. "dotfiles",
			domain = { DomainName = "local" },
		},
		{
			label = "Rustlings",
			args = { userDirectory .. "scoop/shims/pwsh.exe" },
			cwd = userDirectory .. "Documents/Projects/Rust/rustlings",
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
			label = "Emacs Config",
			args = { userDirectory .. "scoop/shims/pwsh.exe" },
			cwd = userDirectory .. ".config/emacs",
			domain = { DomainName = "local" },
		},
	}
end

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
-- Ends Include the 'nix' directories to menu items below here

return menuItems
