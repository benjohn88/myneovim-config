-- disable netrw at the very start of your init.lua (strongly advised)
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- set termguicolors to enable highlight groups
vim.opt.termguicolors = true

-- empty setup using defaults
require("nvim-tree").setup()
vim.api.nvim_set_keymap('n', '<leader>e', '<cmd>NvimTreeToggle<CR>', { noremap = true })
vim.api.nvim_set_keymap('n', '<leader>f', '<cmd>NvimTreeFocus<CR>', { noremap = true })
