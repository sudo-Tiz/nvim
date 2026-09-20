require "nvchad.mappings"

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map({ "n", "t" }, "<leader>S", ":%s//g<Left><Left>", { desc = "sed" })
map("n", "<leader>wh", ":Telescope keymaps<CR>")
map("t", "<Esc>", "<C-\\><C-n>", { noremap = true, desc = "true Esc in nvim terminal"})
map("n", "<leader>e", "<cmd>NvimTreeToggle<CR>", { desc = "nvimtree toggle window" })
map("n", "<C-n>", "<cmd>NvimTreeFocus<CR>", { desc = "nvimtree focus window" })
