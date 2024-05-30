return {
	'nvim-treesitter/nvim-treesitter',


	name = 'treesitter',


	opts = {
		configs = {
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
		},
	},


	build = ':TSUpdate',
}
