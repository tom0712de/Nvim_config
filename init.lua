require("config.keymaps")
require("config.plugins")
require("config.cmp")
require("config.oil")
require("config.look")
require("config.feline")
----require("lua.config.lsp.lua")


--- Window shi
vim.opt.splitbelow = true                          -- Horizontal splits go below
--- copy to system clipboard
vim.cmd('set clipboard=unnamedplus')
