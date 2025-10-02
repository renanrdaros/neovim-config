vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

vim.opt.number = true          -- show line numbers
vim.opt.relativenumber = true  -- line numbers are relative to the current line

vim.opt.splitbelow = true      -- splits will put the new window below the current one
vim.opt.splitright = true      -- vsplits will put the new window on the right of the current one

vim.opt.tabstop = 4            -- number of spaces that a <Tab> in the file counts for
vim.opt.shiftwidth = 0         -- number of spaces to use for each step of (auto)indent
vim.opt.expandtab = true       -- expand <Tab>s into spaces

vim.opt.ignorecase = true      -- case-insensitive searching and cmdline-completion
vim.opt.smartcase = true       -- override 'ignorecase' if pattern contains upper case chars

vim.opt.inccommand = "split"   -- show the effects of a command incrementally in the buffer
                               -- and also show partial off-screen results in a preview window

vim.opt.linebreak = true       -- wrap long lines at a character in 'breakat'
