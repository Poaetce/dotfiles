local opts = {
	options = {
		theme = 'everforest',
	}
}

return {
	'nvim-lualine/lualine.nvim',
	name = 'lualine',
	opts = opts,
	dependencies = {'nvim-tree/nvim-web-devicons'},
}
