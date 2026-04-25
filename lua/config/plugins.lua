local vim = vim
local plug = vim.fn['plug#']
vim.call('plug#begin')
plug ('catppuccin/nvim')
plug('akinsho/toggleterm.nvim')

plug('stevearc/oil.nvim')

plug('echasnovski/mini.icons')
plug('neovim/nvim-lspconfig')
plug('hrsh7th/nvim-cmp')
plug('hrsh7th/cmp-nvim-lsp')
plug('hrsh7th/cmp-buffer')
plug('williamboman/mason.nvim')
plug('williamboman/mason-lspconfig.nvim')

plug('nvim-tree/nvim-web-devicons')
plug('feline-nvim/feline.nvim')
vim.call('plug#end')

vim.cmd('colorscheme catppuccin')
require("toggleterm").setup()
