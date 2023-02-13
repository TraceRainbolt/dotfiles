vim.g.mapleader = " "

vim.keymap.set({"i", "n", "v"}, "jk", "<Esc>")

vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Pasting over selected doesnt yank deleted text
vim.keymap.set("x", "<leader>p", [["_dP]])

-- Keymaps to copy to clibboard
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set({"n", "v"}, "<leader>Y", [["+Y]])

-- Format document
vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)

vim.keymap.set("n", "<leader>n", "<cmd>bnext<CR>")

-- source file 
vim.keymap.set("n", "<leader><leader>", "<cmd>so<CR>")

-- Move selected text
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv") 
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
