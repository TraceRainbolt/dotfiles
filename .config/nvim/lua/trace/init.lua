require("trace.remap")
require("trace.packer")

local set = set -- set options

set.tabstop = 4
set.softtabstop = 4
set.shiftwidth = 4

set.guicursor = ""

set.nu = true
set.relativenumber = true

set.wrap = false

set.smartindent = true

set.swapfile = false
set.backup = false
set.undodir = os.getenv("HOME") .. "/.vim/.undodir"

set.hlsearch = false
set.incsearch = true

set.scrolloff = 8
set.updatetime = 50
set.makeprg = "sh go build ."

vim.termguicolors = true
