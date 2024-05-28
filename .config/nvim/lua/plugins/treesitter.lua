return {
	'nvim-treesitter/nvim-treesitter',


	name = 'treesitter',


	config = function ()
		local configs = require('nvim-treesitter.configs')
		configs.setup({
			ensure_installed = {
				'python',
				'odin',
				'lua',
				'vim',
				'regex',
				'bash',
				'markdown',
				'markdown_inline',
				'toml',
			},
			highlight = {enabled = true},
			indent = {enabled = true},
		})
	end,


	build = ':TSUpdate',
}
