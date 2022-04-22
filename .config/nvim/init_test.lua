-- Global
vim.o.showmatch = true
vim.o.ignorecase = true
-- vim.o.mouse =
vim.o.hlsearch = true

-- Local to window
vim.wo.number = true

-- Local to buffer
vim.bo.expandtab = true
vim.bo.shiftwidth = 4
vim.bo.softtabstop = 4
vim.bo.tabstop = 4
vim.bo.autoindent = true

-- Unknown, haven't checked
vim.opt.wildmode = {'list', 'longest'}
vim.opt.termguicolors = true
vim.opt.syntax = "on"

-- Keybinds
local keymap = vim.api.nvim_set_keymap
keymap('n', '<c-s>',':w<CR>', {})
keymap('i', '<c-s>','<Esc>:w<CR>a', {})
local opts = { noremap = true }
keymap('n', '<c-j>','<c-w>j', opts)
keymap('n', '<c-h>','<c-w>h', opts)
keymap('n', '<c-k>','<c-w>k', opts)
keymap('n', '<c-l>','<c-w>l', opts)
