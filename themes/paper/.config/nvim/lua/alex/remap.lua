vim.g.mapleader = " "
--vim.keymap.set("n", "<leader>e", vim.cmd.NvimTreeToggle)
--vim.keymap.set("n", "<leader>E", vim.cmd.NvimTreeFocus)
vim.keymap.set("n", "<leader>e", vim.cmd.Explore)

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set("x", "<leader>p", [["_dP]])

vim.keymap.set({ "n", "v" }, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

vim.keymap.set({ "n", "v" }, "<leader>d", [["_d]])

--buffer
vim.keymap.set("n", "<C-l>", vim.cmd.bnext)
vim.keymap.set("n", "<C-h>", vim.cmd.bprevious)
