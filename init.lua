require('greeting')
require('openbuffer')
require('tests')

vim.opt.rtp:prepend(vim.env.HOME .. '/.local/share/nvim/lazy/lazy.nvim')

require('lazy').setup({
  { 'nvim-lua/plenary.nvim' },
})