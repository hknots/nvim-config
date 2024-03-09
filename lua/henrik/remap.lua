vim.keymap.set("n", "<leader>q", ":q<CR>")

vim.keymap.set("n", "<leader>y", "\"+y<CR>")
vim.keymap.set("v", "<leader>y", "\"+y<CR>")

vim.api.nvim_set_keymap('n', '<C-h>', '<C-w>h', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<C-j>', '<C-w>j', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<C-k>', '<C-w>k', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<C-l>', '<C-w>l', {noremap = true, silent = true})

