return {
	'neovim/nvim-lspconfig',


	name = 'lspconfig',


	config = function ()
		local lspconfig = require('lspconfig')
		lspconfig.pyright.setup({})
		lspconfig.ols.setup({})
		lspconfig.lua_ls.setup({})
	end,
}
