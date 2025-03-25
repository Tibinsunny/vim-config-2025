require('plugins.plugins')  
require('config.neotree')
require('config.devicons')
require('config.bufferline')
require('config.ts_ls')
require('config.lazygit')
vim.opt.number = true

-- Set Space as leader (most common)
vim.g.mapleader = " "
vim.g.maplocalleader = " " -- Optional: for filetype-specific mappings
-- After setting leader to <Space>:
vim.keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<CR>")
vim.keymap.set("n", "<leader>fg", "<cmd>Telescope live_grep<CR>")
require'lspconfig'.pyright.setup{} -- Use Pyright
require'nvim-treesitter.configs'.setup {
    ensure_installed = { "python", "javascript", "html", "css" }, -- Add languages
    highlight = { enable = true },
  }
