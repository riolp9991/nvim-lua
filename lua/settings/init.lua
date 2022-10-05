local set = vim.opt

set.expandtab = true
set.smarttab = true
set.shiftwidth = 4
set.tabstop = 4

set.hlsearch = true
set.incsearch = true
set.ignorecase = true
set.smartcase = true

set.splitbelow = true
set.splitright = true
set.wrap = false
set.scrolloff = 5
set.fileencoding = 'utf-8'
set.termguicolors = true

set.relativenumber = true
set.cursorline = true

set.hidden = true

set.swapfile = false
set.clipboard = 'unnamed'
set.mouse = 'a'

vim.notify = require("notify")
--require("transparent").setup({
--  enable = true, -- boolean: enable transparent
--  extra_groups = { -- table/string: additional groups that should be cleared
    -- In particular, when you set it to 'all', that means all available groups

    -- example of akinsho/nvim-bufferline.lua
 --   "BufferLineTabClose",
  --  "BufferlineBufferSelected",
   -- "BufferLineFill",
    --"BufferLineBackground",
   -- "BufferLineSeparator",
--    "BufferLineIndicatorSelected",
 -- },
--  exclude = {}, -- table: groups you don't want to clear
--})

