return {
	'sainnhe/everforest',


	name = 'everforest',


	lazy = false,


	config = function ()
		vim.opt.background = 'light'
		vim.g.everforest_enable_italic = true
		vim.cmd.colorscheme('everforest')
	end,


	priority = 1000,
}
