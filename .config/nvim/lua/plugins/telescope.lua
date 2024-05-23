return {
	'nvim-telescope/telescope.nvim',
	

	name = 'telescope',


	dependencies = {'nvim-lua/plenary.nvim'},


	opts = {
		defaults = {
			prompt_prefix = '',
			selection_caret = '',
		},
	},


	config = function (_, opts)
		require('telescope').setup(opts)

		local builtin = require('telescope.builtin')
		vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
		vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
		vim.keymap.set('n', '<leader>ft', builtin.treesitter, {})
	end,
}
