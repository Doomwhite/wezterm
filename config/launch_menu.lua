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
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Zig//advent_of_code_zig_2022",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "zig - algorithms.zig",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Zig//algorithms.zig",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "zig - anime_collection.zig",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Zig//anime_collection.zig",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "zig - aoc_zig_01",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Zig//aoc_zig_01",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "zig - data-structure",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Zig//data-structure",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "zig - haha",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Zig//haha",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "zig - mach",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Zig//mach",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "zig - qml_zig",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Zig//qml_zig",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "zig - teste2",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Zig//teste2",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "zig - testezig",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Zig//testezig",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "zig - tray",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Zig//tray",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "zig - zig-gamedev",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Zig//zig-gamedev",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "zig - ziglings",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Zig//ziglings",
		domain = { DomainName = "local" },
	})
-- Ends Include the 'zig' directories to menu items below here

-- Include the 'git' directories to menu items below here
	table.insert(menuItems, {
		label = "git - git-crypt-keys",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Git//git-crypt-keys",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "git - komorebi",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Git//komorebi",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "git - mange-dotfiles",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Git//mange-dotfiles",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "git - minecraft-atm-8",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Git//minecraft-atm-8",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "git - norg-specs",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Git//norg-specs",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "git - Norg-Tutorial",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Git//Norg-Tutorial",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "git - teste",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Git//teste",
		domain = { DomainName = "local" },
	})
-- Ends Include the 'git' directories to menu items below here

-- Include the 'nix' directories to menu items below here
	table.insert(menuItems, {
		label = "nix - nix-from-nothing",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Nix//nix-from-nothing",
		domain = { DomainName = "local" },
	})
-- Ends Include the 'nix' directories to menu items below here

-- Include the 'rust' directories to menu items below here
	table.insert(menuItems, {
		label = "rust - bevy_cheat_book",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Rust//bevy_cheat_book",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "rust - bevy_ecs_ldtk",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Rust//bevy_ecs_ldtk",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "rust - bevy_spicy_networking",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Rust//bevy_spicy_networking",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "rust - collections",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Rust//collections",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "rust - cxx-qt",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Rust//cxx-qt",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "rust - gdextension",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Rust//gdextension",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "rust - guessing_game",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Rust//guessing_game",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "rust - hello_cargo",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Rust//hello_cargo",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "rust - hello_world",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Rust//hello_world",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "rust - my-gdnative-lib",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Rust//my-gdnative-lib",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "rust - nushell",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Rust//nushell",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "rust - PostgreSQL",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Rust//PostgreSQL",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "rust - restaurant",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Rust//restaurant",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "rust - rose-offline",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Rust//rose-offline",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "rust - rustlings",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Rust//rustlings",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "rust - seed-rs",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Rust//seed-rs",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "rust - sqlx",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Rust//sqlx",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "rust - testerust",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Rust//testerust",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "rust - thetawave",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Rust//thetawave",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "rust - valence",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Rust//valence",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "rust - variables",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Rust//variables",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "rust - zero-to-rust-in-production",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Rust//zero-to-rust-in-production",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "rust - zwatch",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Rust//zwatch",
		domain = { DomainName = "local" },
	})
-- Ends Include the 'rust' directories to menu items below here

return menuItems
