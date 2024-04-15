local vim  = vim
local Plug = vim.fn['plug#']

vim.call('plug#begin')
Plug('L3MON4D3/LuaSnip')
Plug('VonHeikemen/lsp-zero.nvim')
Plug('williamboman/mason.nvim')
Plug('williamboman/mason-lspconfig.nvim')
Plug('neovim/nvim-lspconfig')
Plug('hrsh7th/nvim-cmp')
Plug('hrsh7th/cmp-nvim-lsp')
Plug('hrsh7th/cmp-buffer')
Plug('hrsh7th/cmp-path')
Plug('hrsh7th/cmp-cmdline')
vim.call('plug#end')
