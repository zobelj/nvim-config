local plugins = {
	{ 'nvim-telescope/telescope.nvim', tag = '0.1.5',
		dependencies = {
			'nvim-lua/plenary.nvim',
			'BurntSushi/ripgrep',
		}
    },
	{ 'theprimeagen/harpoon' },

}

require("lazy").setup(plugins)
