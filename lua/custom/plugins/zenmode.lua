return {
  'folke/zen-mode.nvim',
  config = function()
    vim.keymap.set('n', '<leader>z', function()
      require('zen-mode').setup {
        window = {
          width = 90,
          options = {},
        },
      }
      require('zen-mode').toggle()
      vim.wo.wrap = false
      vim.wo.number = true
      vim.wo.rnu = true
    end, { desc = '[z]en mode width 90' })

    vim.keymap.set('n', '<leader>Z', function()
      require('zen-mode').setup {
        window = {
          width = 80,
          options = {},
        },
      }
      require('zen-mode').toggle()
      vim.wo.wrap = false
      vim.wo.number = false
      vim.wo.rnu = false
      vim.opt.colorcolumn = '0'
    end, { desc = '[Z]en mode without line numbers' })
  end,
}
