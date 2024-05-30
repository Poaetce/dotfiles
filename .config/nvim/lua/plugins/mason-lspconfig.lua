return {
	'williamboman/mason-lspconfig.nvim',


	name = 'mason-lspconfig',


	opts = {
		ensure_installed = {
			'pyright',
			'ols',
			'lua_ls',
		},
	},
}
