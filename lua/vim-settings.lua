vim.g.mapleader = " "

vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.cmd("set number")

-- Copy line down
vim.keymap.set('n', '<C-d>', 'yyp')

-- Move current line up
vim.api.nvim_set_keymap('n', '<A-k>', ':m-2<CR>==', { noremap = true, silent = true })
vim.api.nvim_set_keymap('i', '<A-k>', '<Esc>:m-2<CR>==gi', { noremap = true, silent = true })

-- Move current line down
vim.api.nvim_set_keymap('n', '<A-j>', ':m+<CR>==', { noremap = true, silent = true })
vim.api.nvim_set_keymap('i', '<A-j>', '<Esc>:m+<CR>==gi', { noremap = true, silent = true })

