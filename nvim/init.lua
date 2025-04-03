-- settings
vim.opt.wrap        = false			-- if the char too long to fit to screen let it go through screen instead of going down but still in one line
vim.opt.tabstop     = 4				-- set the tab character to be 4 character long
vim.opt.softtabstop = 0				-- prevent space character in the tab character
vim.opt.expandtab   = false			-- same also but idk in detail
vim.opt.shiftwidth  = 0				-- setting up the indent character, matching the tabstop
vim.opt.backup      = false			-- disable making a backup before overwritting file. I never make mistake.
vim.opt.writebackup = false			-- disable writting backup, but this backup file is removed when the file is successfully written
vim.opt.hlsearch    = false			-- disable text highlighting when searching a matching text
vim.opt.cursorline  = true			-- highlight the line you're in
vim.opt.guicursor   = ""			-- make the cursor BULK
vim.opt.number      = true			-- print out line number

-- keymap
-- the key that I will be using for max max max productivity
-- e, u, h, t, n, s
vim.g.mapleader = ","
vim.keymap.set('i', '<leader>.', '<ESC>')					-- life saver
vim.keymap.set('n', '<leader>e', ':Ex <CR>')				-- choosing a file
vim.keymap.set('n', '<leader>u', ':term <CR>i')				-- immediately go into insert mode in terminal
