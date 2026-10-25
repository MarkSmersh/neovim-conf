require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

-- map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
map("n", "<leader>e", vim.diagnostic.open_float, { noremap = true, silent = true, desc = "Show full message" })

map("n", "<leader>ff", "<cmd>Telescope git_files prompt_prefix=🔍 <CR>", { desc = "Telescope Find All Files" })

