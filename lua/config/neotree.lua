-- Correct syntax
require("neo-tree").setup({
  window = {
    position = "right", -- Directly under the setup table
    mappings={
      ["f"] = false
    }
  }
})
-- Next/Previous Buffer
vim.keymap.set('n', '<Tab>', '<Cmd>BufferLineCycleNext<CR>', { desc = "Next buffer" })
vim.keymap.set('n', '<S-Tab>', '<Cmd>BufferLineCyclePrev<CR>', { desc = "Previous buffer" })        