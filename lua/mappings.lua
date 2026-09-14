require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
-- map({ "n", "t" }, "S", ":%s//g<Left><Left>")


-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
