local wezterm = require("wezterm")
local userDirectory = require("../utils/directories").directories.getUser()

local menuItems = {
	{
		label = "PWSH",
		args = { userDirectory .. "scoop/shims/pwsh.exe", "-WorkingDirectory", wezterm.home_dir },
		domain = { DomainName = "local" },
	},
	{
		label = "PWSH BidProcess",
		args = { userDirectory .. "scoop/shims/pwsh.exe" },
		cwd = "C:/Projetos/bid-process.git",
		domain = { DomainName = "local" },
	},
	{
		label = "PWSH Sales",
		args = { userDirectory .. "scoop/shims/pwsh.exe" },
		cwd = "C:/Projetos/sales.git",
		domain = { DomainName = "local" },
	},
	{
		label = "PWSH BidProcess",
		args = { userDirectory .. "scoop/shims/pwsh.exe" },
		cwd = "C:/Projetos/bid-process.git",
		domain = { DomainName = "local" },
	},
	{
		label = "PWSH Budget",
		args = { userDirectory .. "scoop/shims/pwsh.exe" },
		cwd = "C:/Projetos/budget.git",
		domain = { DomainName = "local" },
	},
	{
		label = "PWSH BSC",
		args = { userDirectory .. "scoop/shims/pwsh.exe" },
		cwd = "C:/Projetos/bsc.git",
		domain = { DomainName = "local" },
	},
	{
		label = "PWSH Quality",
		args = { userDirectory .. "scoop/shims/pwsh.exe" },
		cwd = "C:/Projetos/quality.git",
		domain = { DomainName = "local" },
	},
	{
		label = "Zsh BidProcess",
		args = { userDirectory .. "scoop/shims/msys2.exe" },
		cwd = "C:/Projetos/bid-process.git",
		domain = { DomainName = "local" },
	},
	{
		label = "Zsh Sales",
		args = { userDirectory .. "scoop/shims/msys2.exe" },
		cwd = "C:/Projetos/sales.git",
		domain = { DomainName = "local" },
	},
	{
		label = "Zsh Budget",
		args = { userDirectory .. "scoop/shims/msys2.exe" },
		cwd = "C:/Projetos/budget.git",
		domain = { DomainName = "local" },
	},
	{
		label = "Zsh BSC",
		args = { userDirectory .. "scoop/shims/msys2.exe" },
		cwd = "C:/Projetos/bsc.git",
		domain = { DomainName = "local" },
	},
	{
		label = "Zsh Quality",
		args = { userDirectory .. "scoop/shims/msys2.exe" },
		cwd = "C:/Projetos/quality.git",
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
	}
}

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
		label = "zig - cpp-zig",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Zig//cpp-zig",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "zig - data-structure",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Zig//data-structure",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "zig - godot-zig-template.git",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Zig//godot-zig-template.git",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "zig - godot-zig.git",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Zig//godot-zig.git",
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
		label = "zig - mach-editor",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Zig//mach-editor",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "zig - qml_zig",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Zig//qml_zig",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "zig - system_tools.zig",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Zig//system_tools.zig",
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
		label = "zig - zig-imgui",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Zig//zig-imgui",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "zig - zig-sqlite-demo.git",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Zig//zig-sqlite-demo.git",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "zig - ziglings",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Zig//ziglings",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "zig - zls.git",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Zig//zls.git",
		domain = { DomainName = "local" },
	})
-- Ends Include the 'zig' directories to menu items below here

-- Include the 'git' directories to menu items below here
	table.insert(menuItems, {
		label = "git - FasendoFesta",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Git//FasendoFesta",
		domain = { DomainName = "local" },
	})
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
		label = "nix - NixOs-WSL",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Nix//NixOs-WSL",
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
		label = "rust - flo",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Rust//flo",
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
		label = "rust - teste-rune",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Rust//teste-rune",
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

-- Include the '.config' directories to menu items below here
	table.insert(menuItems, {
		label = ".config - .docker-images",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/.config//.docker-images",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = ".config - chezmoi",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/.config//chezmoi",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = ".config - configstore",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/.config//configstore",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = ".config - configuring-emacs",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/.config//configuring-emacs",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = ".config - emacs",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/.config//emacs",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = ".config - emacs dt",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/.config//emacs dt",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = ".config - emacs2",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/.config//emacs2",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = ".config - emacs4",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/.config//emacs4",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = ".config - jgit",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/.config//jgit",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = ".config - komorebi",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/.config//komorebi",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = ".config - lua_executables",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/.config//lua_executables",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = ".config - scoop",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/.config//scoop",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = ".config - wezterm",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/.config//wezterm",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = ".config - wezterm_include_launch_items",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/.config//wezterm_include_launch_items",
		domain = { DomainName = "local" },
	})
-- Ends Include the '.config' directories to menu items below here

-- Include the 'alura' directories to menu items below here
	table.insert(menuItems, {
		label = "alura - alura-cxx",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Alura//alura-cxx",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "alura - alura-cxx.git",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Alura//alura-cxx.git",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "alura - alura-node",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Alura//alura-node",
		domain = { DomainName = "local" },
	})
-- Ends Include the 'alura' directories to menu items below here

-- Include the 'emacs' directories to menu items below here
	table.insert(menuItems, {
		label = "emacs - all-the-icons.el",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Emacs//all-the-icons.el",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "emacs - emacs-notes",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Emacs//emacs-notes",
		domain = { DomainName = "local" },
	})
	table.insert(menuItems, {
		label = "emacs - emacs.git",
		args = { "C:/Users/adinelson.bruhmuller.MOVTECH/scoop/shims/pwsh.exe" },
		cwd = "C:/Users/adinelson.bruhmuller.MOVTECH/Documents/Projects/Emacs//emacs.git",
		domain = { DomainName = "local" },
	})
-- Ends Include the 'emacs' directories to menu items below here

-- Include the 'cxx' directories to menu items below here
-- End Include the 'cxx' directories to menu items below here

-- Include the 'godot' directories to menu items below here
-- End Include the 'godot' directories to menu items below here

return menuItems
