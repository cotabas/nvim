vim.g.mapleader = " "
-- not as good as nerdtree
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- yeah! not as quick as harpoon but super helpful
vim.keymap.set("n", "<C-a>", vim.cmd.bnext)
vim.keymap.set("n", "<C-d>", vim.cmd.bprev)

-- ＼（〇_ｏ）／
vim.keymap.set("n", "<leader>s", ":%s/\\<<C-r><C-w>\\>/<C-r><C-w>/gI<Left><Left><Left>")

-- from the primeagen guy :
-- greatest remap ever
vim.keymap.set("x", "<leader>p", "\"_dP")

-- next greatest remap ever : asbjornHaland
vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")
