vim.keymap.set('n', '<leader>aa', ':$argadd | argdedupe<CR>', { desc = 'Add current file to arglist' })
vim.keymap.set('n', '<leader>al', ':args<CR>', { desc = 'Show arglist' })
vim.keymap.set('n', '<leader>ax', ':argd<CR>', { desc = 'Delete current file from arglist' })
vim.keymap.set('n', '<leader>aX', ':argd *<CR>', { desc = 'Clear arglist' })
vim.keymap.set('n', ']a', ':n<CR>', { desc = 'Next arglist file' })
vim.keymap.set('n', '[a', ':N<CR>', { desc = 'Previous arglist file' })
vim.keymap.set('n', '<leader>1', ':1argu<CR>', { desc = 'Edit file 1 in arglist' })
vim.keymap.set('n', '<leader>2', ':2argu<CR>', { desc = 'Edit file 2 in arglist' })
vim.keymap.set('n', '<leader>3', ':3argu<CR>', { desc = 'Edit file 3 in arglist' })
vim.keymap.set('n', '<leader>4', ':4argu<CR>', { desc = 'Edit file 4 in arglist' })

-- vim: ts=2 sts=2 sw=2 et
