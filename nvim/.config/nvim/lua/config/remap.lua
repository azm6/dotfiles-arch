-- open up file manager
vim.keymap.set("n", "<leader>pd", vim.cmd.Ex, {noremap = true})
-- in visual mode J and K moves the seletion 
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
-- joining lines without moving the cursor to the end
vim.keymap.set("n", "J", "mzJ`z")
-- Moving up and down half a screen
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
-- removes perm high
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")
-- vim.keymap.set("x", "<leader>p", [["_dP]])
vim.keymap.set('n', '<leader>yy', '"+y', {noremap = true, silent = true})
vim.keymap.set('n', '<leader>pp', '"+p', {noremap = true, silent = true})

