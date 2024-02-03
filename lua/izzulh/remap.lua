vim.keymap.set('n', '<leader>pv', vim.cmd.Ex)
vim.keymap.set('n', '<leader>tl', function() vim.cmd(":+tabnext") end)
vim.keymap.set('n', '<leader>th', function() vim.cmd(":-tabnext") end)
