-- Define pair rules
vim.g.pear_tree_pairs = {
  ["("] = { closer = ")" },
  ["["] = { closer = "]" },
  ["{"] = { closer = "}" },
  ["'"] = { closer = "'" },
  ['"'] = { closer = '"' }
}

-- Disable Pear Tree for specific filetypes (none in this case)
vim.g.pear_tree_ft_disabled = {}

-- Enable repeatable expansion
vim.g.pear_tree_repeatable_expand = 1

-- Disable smart behavior
vim.g.pear_tree_smart_openers = 0
vim.g.pear_tree_smart_closers = 0
vim.g.pear_tree_smart_backspace = 0

-- Set timeout for smart pair functions
vim.g.pear_tree_timeout = 60

-- Automatically map <BS>, <CR>, and <Esc>
vim.g.pear_tree_map_special_keys = 1

-- Key mappings
vim.api.nvim_set_keymap('i', '<BS>', '<Plug>(PearTreeBackspace)', {})
vim.api.nvim_set_keymap('i', '<CR>', '<Plug>(PearTreeExpand)', {})
vim.api.nvim_set_keymap('i', '<Esc>', '<Plug>(PearTreeFinishExpansion)', {})

