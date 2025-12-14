-- for both sets of numbers on the left side of the screen
vim.opt.number         = true
vim.opt.relativenumber = true
vim.opt.cursorline     = true
vim.opt.hlsearch       = true
vim.opt.incsearch      = true
vim.opt.linebreak      = true
vim.opt.breakindent    = true
vim.opt.smartcase      = true
vim.opt.wildmenu       = true
vim.opt.expandtab      = true
vim.opt.ttyfast        = true
vim.opt.autoread       = true
vim.opt.hidden         = true
vim.opt.ls             = 0

--vim.cmd('colorscheme spacecamp')
vim.api.nvim_set_hl(0, "CursorLineNr", {fg = "yellow"})

vim.opt.so             = 99
vim.opt.tabstop        = 4 
vim.opt.shiftwidth     = 4 
vim.opt.expandtab      = true

-- TODO: setup spell check for latex, md etc.
-- ...

vim.keymap.set("n", "<Space>", ":nohlsearch<Bar>:echo<CR>", {silent = true})

-- Don't think I need these
vim.keymap.set("n", "j", "gj")
vim.keymap.set("n", "k", "gk")
