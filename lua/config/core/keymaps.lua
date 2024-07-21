vim.g.mapleader = " "

local keymap = vim.keymap

keymap.set("n", "<leader>hl", ":nohl<CR>", {})
keymap.set("n", "<leader>n", ":Neotree<CR>", {})
