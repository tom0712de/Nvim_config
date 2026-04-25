--- Set leader Key
vim.g.mapleader = " "
vim.g.maplocalleader=" "

----- Write quit
vim.keymap.set("n", "<leader>w", ":w<CR>", {desc = "Write"})
vim.keymap.set("n", "<leader>q", ":q<CR>", {desc = "quit"})


--- Window setup
vim.keymap.set("n","<leader>sv", ":vsplit<CR>",{desc = "split Vertical"})
vim.keymap.set("n","<leader>sh", ":split<CR>",{desc = "split Horizontal"})
vim.keymap.set("n","<C-h>","<C-w>h",{desc = "move window"})
vim.keymap.set("n","<C-j>","<C-w>j",{desc = "move window"})
vim.keymap.set("n","<C-k>","<C-w>k",{desc = "move window"})
vim.keymap.set("n","<C-l>","<C-w>l",{desc = "move window"})
vim.keymap.set("n", "<C-Right>", ":vertical resize-5 <CR>", {desc ="add width"})
vim.keymap.set("n", "<C-Left>", ":vertical resize+5 <CR>", {desc ="add width"})
vim.keymap.set("n", "<C-Up>", ":resize -5 <CR>")
vim.keymap.set("n", "<C-Down>", ":resize +5 <CR>")


--- File Explorer
vim.keymap.set("n","<leader>e",":Oil<CR>",{desc = "Open Oil"})
--- Oil keybinds
--- hjkl move
--- create a new file by just editing buffer 
--- dont forget to save
---
--- "-" to cd ..
--- Enter to file
---


-- Auto Klammern
vim.keymap.set("i","{","{}<left>",{desc = "auto Klammern"})
vim.keymap.set("i","[","[]<left>",{desc = "auto Klammern"})
vim.keymap.set("i","(","()<left>",{desc = "auto Klammern"})


-----Terminal
vim.keymap.set("n","<leader>t",":ToggleTerm direction=float <CR>",{desc="open Floatin Term"})
vim.keymap.set("n","<leader>tb",":ToggleTerm direction=horizontal<CR>",{desc="open bottom Term"})
vim.keymap.set("t","<leader>q","<cmd>ToggleTerm<CR>",{desc="quitTerm"})
