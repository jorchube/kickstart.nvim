vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>')

vim.keymap.set('n', '<leader>q', vim.diagnostic.setloclist, { desc = 'Open file diagnostic quickfix list' })
vim.keymap.set('n', '<leader>wq', vim.diagnostic.setqflist, { desc = 'Open workspace diagnostics quickfix list' })

vim.keymap.set('t', '<Esc><Esc>', '<C-\\><C-n>', { desc = 'Exit terminal mode' })

vim.keymap.set('n', ']j', ':lnext<CR>', { desc = 'Go to next jumplist entry' })
vim.keymap.set('n', '[j', ':lprev<CR>', { desc = 'Go to prev jumplist entry' })

vim.keymap.set('n', '<leader>$', ':split|terminal<CR>', { desc = 'Open Terminal in horizontal split' })

-- vim: ts=2 sts=2 sw=2 et
