local map = vim.api.nvim_set_keymap
local opts = {noremap = true, silent = true}

vim.g.mapleader = ' '

-- Nvim Tree
map('n', '<C-f>', ':NvimTreeToggle<CR>', opts)

-- Search
map('n', '<leader>n', ':noh<CR>', opts)

-- Status
map('n', '<C-s>', ':w<CR>', opts)

-- Others
map('n', '<leader>R', ':luafile %<CR>', opts)

-- Telescope

map('n', '<leader>ff', ':Telescope find_files<CR>', opts)
map('n', '<leader>lg', ':Telescope live_grep<CR>', opts)
