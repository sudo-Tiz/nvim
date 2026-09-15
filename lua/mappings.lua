require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map({ "n", "t" }, "<leader>S", ":%s//g<Left><Left>", { desc = "sed" })
map("n", "<leader>wh", ":Telescope keymaps<CR>")

