function config()
	vim.opt.background = 'light'
	vim.g.everforest_enable_italic = true
	vim.cmd.colorscheme('everforest')
end

return {
	'sainnhe/everforest',
	name = 'everforest',
	lazy = false,
	priority = 1000,
	config = config,
}
