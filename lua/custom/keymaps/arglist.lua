vim.keymap.set('n', '<leader>aa', ':$argadd | argdedupe<CR>', { desc = 'Add current file to arglist' })
vim.keymap.set('n', '<leader>al', ':args<CR>', { desc = 'Show arglist' })
vim.keymap.set('n', '<leader>ax', ':argd<CR>', { desc = 'Delete current file from arglist' })
vim.keymap.set('n', '<leader>aX', ':argd *<CR>', { desc = 'Clear arglist' })
vim.keymap.set('n', ']a', ':n<CR>', { desc = 'Next arglist file' })
vim.keymap.set('n', '[a', ':N<CR>', { desc = 'Previous arglist file' })

-- vim: ts=2 sts=2 sw=2 et
