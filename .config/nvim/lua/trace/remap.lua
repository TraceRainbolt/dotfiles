vim.g.mapleader = " "

-- Quick jk to exit insert
vim.keymap.set("i", "jk", "<Esc>")

-- Keymaps for netrw
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", "<leader>le", vim.cmd.Lexplore)

-- Pasting over selected doesnt yank deleted text
vim.keymap.set("x", "<leader>p", [["_dP]])

-- Keymaps to copy to clibboard
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set({"n", "v"}, "<leader>Y", [["+Y]])

-- Buffer keymaps
vim.keymap.set("n", "<leader>b", "<cmd>bprev<CR>")
vim.keymap.set("n", "<leader>n", "<cmd>bnext<CR>")

-- Source file 
vim.keymap.set("n", "<leader><leader>", "<cmd>so<CR>")

-- Move selected text
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv") 
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- LSP
vim.keymap.set("n", "<leader>e", vim.diagnostic.open_float)
vim.keymap.set('n', '<space>rn', vim.lsp.buf.rename)
vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)

-- Quickfix
vim.keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz")
vim.keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz")

-- Quick chmod +x
vim.keymap.set("n", "<leader>x",  "<cmd>!chmod +x %<CR>", { silent = true })

-- Build
vim.keymap.set("n", "<leader>mm", "<cmd>make<CR>")
