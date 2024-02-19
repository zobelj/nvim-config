local plugins = {
	{ 'nvim-telescope/telescope.nvim', tag = '0.1.5',
		dependencies = {
			'nvim-lua/plenary.nvim',
			'BurntSushi/ripgrep',
		}
	},
	{ 'theprimeagen/harpoon' },
	{ 'github/copilot.vim' },
	{
		'nvim-lualine/lualine.nvim',
		dependencies = { 'nvim-tree/nvim-web-devicons' }
	},
	{ 'navarasu/onedark.nvim' },
	{ 'Darazaki/indent-o-matic' },
}
require("lazy").setup(plugins)
