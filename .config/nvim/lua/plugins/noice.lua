return {
	'folke/noice.nvim',
	

	name = 'noice',
	

	dependencies = {
		'MunifTanjim/nui.nvim',
		'rcarriga/nvim-notify',
	},
	

	opts = {
		lsp = {
			override = {
				['vim.lsp.util.convert_input_to_markdown_lines'] = true,
				['vim.lsp.util.stylize_markdown'] = true,
			},
		},
	},
	

	event = 'VeryLazy',
}
