-- Core Settings (Start) --
local vim = vim
-- Turn on line numbering.
vim.opt.number = true
vim.opt.relativenumber = true

-- 4 Space indents
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50

--vim.opt.colorcolumn = "120"

vim.g.mapleader = " "
-- Core Settings (End) --
