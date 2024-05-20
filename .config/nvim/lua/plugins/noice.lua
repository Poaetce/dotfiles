local opts = {
	lsp = {
		override = {
			['vim.lsp.util.convert_input_to_markdown_lines'] = true,
			['vim.lsp.util.stylize_markdown'] = true,
		}
	}
}

return {
	'folke/noice.nvim',
	name = 'noice',
	event = 'VeryLazy',
	opts = opts,
	dependencies = {
		'MunifTanjim/nui.nvim',
		'rcarriga/nvim-notify',
	},
}
