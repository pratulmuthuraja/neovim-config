vim.g.mapleader = " "

local keymap = vim.keymap

-- general keymaps
keymap.set("i", "jk", "<ESC>")
 
keymap.set("n", "<leader>nh", ":nohl<CR>")
