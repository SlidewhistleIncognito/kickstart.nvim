-- User keymaps beyond what init.lua provides.

-- In cmdline, <C-n>/<C-p> fall back to history nav (<Down>/<Up>) when the
-- wildmenu isn't active, so you can cycle prior commands with the same keys
-- you use inside wildmenu.
vim.keymap.set('c', '<C-n>', function()
    return vim.fn.wildmenumode() == 1 and '<C-n>' or '<Down>'
end, { expr = true, noremap = true })

vim.keymap.set('c', '<C-p>', function()
    return vim.fn.wildmenumode() == 1 and '<C-p>' or '<Up>'
end, { expr = true, noremap = true })
