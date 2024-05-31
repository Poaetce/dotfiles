return {
	'sainnhe/everforest',


	name = 'everforest',


	lazy = false,


	config = function ()
		vim.g.everforest_enable_italic = true
		vim.cmd.colorscheme('everforest')
	end,


	priority = 1000,
}
