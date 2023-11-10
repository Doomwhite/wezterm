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
			label = "Anime collection",
			args = { userDirectory .. "scoop/shims/pwsh.exe" },
			cwd = userDirectory .. "Documents/Projects/Zig/anime_collection.zig",
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
		label = "advent_of_code_zig_2022",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Zig//advent_of_code_zig_2022",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "algorithms.zig",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Zig//algorithms.zig",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "anime_collection.zig",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Zig//anime_collection.zig",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "aoc_zig_01",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Zig//aoc_zig_01",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "data-structure",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Zig//data-structure",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "haha",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Zig//haha",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "mach",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Zig//mach",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "qml_zig",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Zig//qml_zig",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "teste2",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Zig//teste2",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "testezig",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Zig//testezig",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "tray",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Zig//tray",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "zig-gamedev",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Zig//zig-gamedev",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "ziglings",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Zig//ziglings",
		domain = { DomainName = "local" },
	})
-- Ends Include the 'zig' directories to menu items below here

-- Include the 'git' directories to menu items below here
	table.insert(menuItems, {
		label = "git-crypt-keys",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Git//git-crypt-keys",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "komorebi",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Git//komorebi",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "mange-dotfiles",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Git//mange-dotfiles",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "minecraft-atm-8",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Git//minecraft-atm-8",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "norg-specs",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Git//norg-specs",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "Norg-Tutorial",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Git//Norg-Tutorial",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "teste",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Git//teste",
		domain = { DomainName = "local" },
	})
-- Ends Include the 'git' directories to menu items below here
	
return menuItems
