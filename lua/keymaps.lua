vim.keymap.set('n', '<leader>pv', ':Telescope file_browser<CR>', { desc = '[P]roject [V]iew' })

vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv", { desc = 'Move higlighted text down' })
vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv", { desc = 'Move higlighted text up' })

vim.keymap.set({ 'n', 'v' }, '<leader>y', [["+y]], { desc = '[y]ank text to next whitespace' })
vim.keymap.set('n', '<leader>Y', [["+Y]], { desc = '[Y]ank next none whitespace line' })

vim.keymap.set('n', '<leader>s', [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
