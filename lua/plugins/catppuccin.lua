return {
--	"folke/tokyonight.nvim",
	"catppuccin/nvim",
	lazy = false,
	name = "catppuccin",
	priority = 1000,
	config = function()
		vim.cmd.colorscheme("catppuccin")
--		vim.cmd.colorscheme("tokyonight-night")
	end,
}
