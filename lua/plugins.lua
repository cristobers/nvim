-- https://neovim.io/doc/user/pack.html
vim.pack.add {
	{ src = 'https://github.com/neovim/nvim-lspconfig' },
	{ src = 'https://github.com/mason-org/mason.nvim' },
	{ src = 'https://github.com/mason-org/mason-lspconfig.nvim' },
	{ src = 'https://github.com/WhoIsSethDaniel/mason-tool-installer.nvim' },
	{ src = 'https://github.com/Saghen/blink.cmp' },
}

require('blink.cmp').setup({
    fuzzy = { implementation = "lua" }
})

require('mason').setup()
require('mason-lspconfig').setup()
require('mason-tool-installer').setup({
	ensure_installed = {
		"rust_analyzer",
		"lua_ls",
		"stylua",
	}
})
