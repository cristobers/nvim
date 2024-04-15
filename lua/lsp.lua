local lsp_zero = require('lsp-zero')
local lz = require('lsp-zero')
local lc = require('lspconfig')

local ma = require('mason')
local ml = require('mason-lspconfig')

lsp_zero.on_attach(function(client, bufnr)
  -- see :help lsp-zero-keybindings
  -- to learn the available actions
  lsp_zero.default_keymaps({buffer = bufnr})
end)

ma.setup({})
ml.setup({
    -- Replace the language servers listed here 
    -- with the ones you want to install
    ensure_installed = {'rust_analyzer'},
    handlers = {
        function(server_name)
            require('lspconfig')[server_name].setup({})
        end,
    },
})
