require('plugins.plugins')  
require('config.neotree')
require('config.devicons')
require('config.bufferline')
require('config.lsp')
require('config.lazygit')
require('config.treesitter')
require('config.autocmp')
require('config.prettier')
require('config.peartree')
--vim.opt.number = true

vim.opt.number = true
vim.opt.relativenumber = true
-- Enable % bracket/tag jumping
vim.api.nvim_command("packadd! matchit")
-- Set Space as leader (most common)
vim.g.mapleader = " "
vim.g.maplocalleader = " " -- Optional: for filetype-specific mappings
-- After setting leader to <Space>:
vim.keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<CR>")
vim.keymap.set("n", "<leader>fg", "<cmd>Telescope live_grep<CR>")
vim.keymap.set("n", "gr", function()
  require("telescope.builtin").live_grep({
    default_text = vim.fn.expand("<cword>")
  })
end, { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", "<C-l>", "<C-o>w", { noremap = true, silent = true })  -- Move right to next word
vim.api.nvim_set_keymap("i", "<C-h>", "<C-o>b", { noremap = true, silent = true })  -- Move left to previous word
vim.api.nvim_set_keymap("i", "<C-l>", "<C-o>w", { noremap = true, silent = true })  -- Move right to next word in Insert mode
vim.api.nvim_set_keymap("i", "<C-h>", "<C-o>b", { noremap = true, silent = true })  -- Move left to previous word in Insert mode

vim.api.nvim_set_keymap("n", "<C-l>", "w", { noremap = true, silent = true })  -- Move right to next word in Normal mode
vim.api.nvim_set_keymap("n", "<C-h>", "b", { noremap = true, silent = true })  -- Move left to previous word in Normal mode

vim.api.nvim_set_keymap("v", "<C-l>", "w", { noremap = true, silent = true })  -- Move right to next word in Visual mode
vim.api.nvim_set_keymap("v", "<C-h>", "b", { noremap = true, silent = true })  -- Move left to previous word in Visual mode
vim.api.nvim_set_keymap("v", "<S-h>", "h", { noremap = true, silent = true })  -- Move selection left
vim.api.nvim_set_keymap("v", "<S-l>", "l", { noremap = true, silent = true })  -- Move selection right

-- For Yanking 
-- Normal mode: yank to system clipboard
vim.keymap.set('n', 'y', '"+y', { noremap = true })
vim.keymap.set('n', 'Y', '"+y$', { noremap = true })

-- Visual mode: yank to system clipboard
vim.keymap.set('v', 'y', '"+y', { noremap = true })

-- Forpasting 
vim.keymap.set('n', 'p', '"+p', { noremap = true })
vim.keymap.set('n', 'P', '"+P', { noremap = true })
vim.keymap.set('v', 'p', '"+p', { noremap = true })
vim.keymap.set('v', 'P', '"+P', { noremap = true })
vim.keymap.set("n", "<leader>e", "<C-w>l",{remap=true,silent=true})
-- THis is for having usually key navigation if ctrl is pressed or not 
vim.keymap.set("n",'<C-k>','k',{noremap = true})
vim.keymap.set("i",'jj','<Esc>')
vim.keymap.set("i",'kk','<Esc>')

