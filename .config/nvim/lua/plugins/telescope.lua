local opts = {
	defaults = {
		prompt_prefix = '',
		selection_caret = '',
	},
}

function config()
	require('telescope').setup(opts)

	local builtin = require('telescope.builtin')
	vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
	vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
	vim.keymap.set('n', '<leader>ft', builtin.treesitter, {})
end

return {
	'nvim-telescope/telescope.nvim',
	name = 'telescope',
	dependencies = {'nvim-lua/plenary.nvim'},
	config = config,
}
