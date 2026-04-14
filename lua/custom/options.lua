-- User's non-default option overrides. Sourced from init.lua.

vim.g.have_nerd_font = true

-- Disable pyright (we use ty instead).
vim.lsp.enable('pyright', false)

vim.o.relativenumber = true

-- Use 4-space indent by default.
vim.o.tabstop = 4
vim.o.shiftwidth = 4
vim.o.expandtab = true

-- Folding via treesitter.
vim.o.foldenable = true
vim.o.foldlevel = 99
vim.o.foldmethod = 'expr'
vim.o.foldexpr = 'v:lua.vim.treesitter.foldexpr()'
vim.o.foldtext = ''
vim.opt.foldcolumn = '0'
vim.opt.fillchars:append { fold = ' ', foldclose = '', foldopen = '', foldsep = ' ' }
