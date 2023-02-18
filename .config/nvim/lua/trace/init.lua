require("trace.remap")
require("trace.packer")

local set = vim.opt -- set options
set.tabstop = 4
set.softtabstop = 4
set.shiftwidth = 4

vim.opt.guicursor = ""

vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.wrap = false

vim.opt.smartindent = true

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/.undodir"

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.termguicolors = true

vim.opt.scrolloff = 8

vim.opt.updatetime = 50

vim.opt.makeprg = "sh build.sh"
