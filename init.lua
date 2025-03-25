require('plugins.plugins')  
require('config.neotree')
require('config.devicons')
require('config.bufferline')
require('config.lsp')
require('config.lazygit')
require('config.treesitter')
require('config.autocmp')
vim.opt.number = true

-- Set Space as leader (most common)
vim.g.mapleader = " "
vim.g.maplocalleader = " " -- Optional: for filetype-specific mappings
-- After setting leader to <Space>:
vim.keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<CR>")
vim.keymap.set("n", "<leader>fg", "<cmd>Telescope live_grep<CR>")

