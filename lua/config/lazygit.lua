vim.api.nvim_create_user_command('Git', function()
    require('lazygit').lazygit()
  end, {})