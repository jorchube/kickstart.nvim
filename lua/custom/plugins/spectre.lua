return {
  'nvim-pack/nvim-spectre',
  dependencies = { 'nvim-lua/plenary.nvim' },
  config = function()
    require('spectre').setup {}
    vim.keymap.set('n', '<leader>S', '<cmd>lua require("spectre").toggle()<CR>', {
      desc = 'Project Search and Replace',
    })
    vim.keymap.set('v', '<leader>S', '<esc><cmd>lua require("spectre").open_visual()<CR>', {
      desc = 'Project Search and Replace',
    })
  end,
}
