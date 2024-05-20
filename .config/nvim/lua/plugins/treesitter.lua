function config()
	local configs = require('nvim-treesitter.configs')
	configs.setup({
		ensure_installed = {
			'lua',
			'python',
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
end

return {
	'nvim-treesitter/nvim-treesitter',
	name = 'treesitter',
	build = ':TSUpdate',
	config = config,
}
