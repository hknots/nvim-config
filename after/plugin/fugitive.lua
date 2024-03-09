vim.keymap.set("n", "<leader>gg", vim.cmd.Git)
vim.keymap.set("n", "<leader>gw", vim.cmd.Gwrite)
vim.keymap.set("n", "<leader>gb", vim.cmd.GBrowse)
vim.keymap.set("n", "<leader>gs", vim.cmd.Gvdiffsplit)

vim.keymap.set("n", "<leader>gc", ":Git commit<CR>")
vim.keymap.set("n", "<leader>gp", ":Git pull<CR>")
vim.keymap.set("n", "<leader>gP", ":Git push<CR>")

vim.keymap.set("n", "<leader>gr", ":Git reset<CR>")
