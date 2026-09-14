require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map({ "n", "t" }, "<leader>S", ":%s//g<Left><Left>")

vim.keymap.set("n", "<leader>cc", function()
  vim.b.cmp_enabled = not vim.b.cmp_enabled
  require('cmp').setup.buffer { enabled = vim.b.cmp_enabled }
end, { desc = "Toggle cmp" })   

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
