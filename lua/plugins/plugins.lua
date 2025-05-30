vim.cmd[[
  call plug#begin('~/.local/share/nvim/plugged')
  Plug 'nvim-lua/plenary.nvim'
  Plug 'MunifTanjim/nui.nvim'
  Plug 'nvim-neo-tree/neo-tree.nvim'
  Plug 'nvim-tree/nvim-web-devicons'
  Plug 'akinsho/bufferline.nvim', { 'tag': '*' }
  Plug 'hrsh7th/nvim-cmp'          " Completion engine
  Plug 'hrsh7th/cmp-nvim-lsp'      " LSP source for nvim-cmp
  Plug 'hrsh7th/cmp-buffer'        " Buffer source for nvim-cmp
  Plug 'hrsh7th/cmp-path'          " Path completion
  Plug 'hrsh7th/cmp-cmdline'       " Command-line completion
  Plug 'nvim-telescope/telescope.nvim'
  Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
  Plug 'kdheepak/lazygit.nvim'
  Plug 'neovim/nvim-lspconfig'
  Plug 'nvimtools/none-ls.nvim' " (Formerly null-ls) Integrate formatters and linters
  Plug 'tmsvg/pear-tree'
  Plug 'vim-autoformat/vim-autoformat'
  Plug 'machakann/vim-highlightedyank'
  call plug#end()
]]
