return {
  'ThePrimeagen/harpoon',
  config = function()
    require('harpoon').setup {
      menu = {
        width = 120,
      },
    }

    local ui = require 'harpoon.ui'
    local mark = require 'harpoon.mark'
    vim.keymap.set('n', '<leader>h', ui.toggle_quick_menu, { desc = 'Open Harpoon menu', noremap = true, silent = true })
    vim.keymap.set('n', '<leader>a', mark.add_file, { desc = 'Harpoon current buffer', noremap = true, silent = true })
    vim.keymap.set('n', ']h', ui.nav_next, { desc = 'Go to next harpooned buffer', noremap = true, silent = true })
    vim.keymap.set('n', '[h', ui.nav_prev, { desc = 'Go to prev harpooned buffer', noremap = true, silent = true })
    vim.keymap.set('n', '1', function()
      ui.nav_file(1)
    end, { desc = 'Go to harpooned buffer 1', noremap = true, silent = true })
    vim.keymap.set('n', '2', function()
      ui.nav_file(2)
    end, { desc = 'Go to harpooned buffer 2', noremap = true, silent = true })
    vim.keymap.set('n', '3', function()
      ui.nav_file(3)
    end, { desc = 'Go to harpooned buffer 3', noremap = true, silent = true })
    vim.keymap.set('n', '4', function()
      ui.nav_file(4)
    end, { desc = 'Go to harpooned buffer 4', noremap = true, silent = true })
    vim.keymap.set('n', '5', function()
      ui.nav_file(5)
    end, { desc = 'Go to harpooned buffer 5', noremap = true, silent = true })
    vim.keymap.set('n', '6', function()
      ui.nav_file(6)
    end, { desc = 'Go to harpooned buffer 6', noremap = true, silent = true })
  end,
}

-- vim: ts=2 sts=2 sw=2 et
