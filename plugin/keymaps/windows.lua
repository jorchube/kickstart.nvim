vim.keymap.set('n', '<C-h>', '<C-w><C-h>', { desc = 'Move focus to the left window' })
vim.keymap.set('n', '<C-l>', '<C-w><C-l>', { desc = 'Move focus to the right window' })
vim.keymap.set('n', '<C-j>', '<C-w><C-j>', { desc = 'Move focus to the lower window' })
vim.keymap.set('n', '<C-k>', '<C-w><C-k>', { desc = 'Move focus to the upper window' })

vim.keymap.set('n', '<M-.>', '<c-w>5>', { desc = 'Increase width of window' })
vim.keymap.set('n', '<M-,>', '<c-w>5<', { desc = 'Decrease width of window' })
vim.keymap.set('n', '<M-t>', '<C-W>+', { desc = 'Increase height of window' })
vim.keymap.set('n', '<M-s>', '<C-W>-', { desc = 'Decrease height of window' })
