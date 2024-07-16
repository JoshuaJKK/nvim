vim.g.mapleader = " "

local keymap = vim.keymap

keymap.set("n", "<leader>hl", ":nohl", {})
keymap.set("n", "<leader>n", ":Neotree<CR>", {})
