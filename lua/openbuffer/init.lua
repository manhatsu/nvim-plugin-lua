local verticalbuffer = require('openbuffer.functions.verticalbuffer')

vim.api.nvim_create_user_command('OpenVerticalBuffer', function()
  verticalbuffer.open_vertical_buffer()
end, {})

vim.api.nvim_create_augroup('AutoOpenVerticalBuffer', {clear = true})

vim.api.nvim_create_autocmd('BufRead', {
  group = 'AutoOpenVerticalBuffer',
  pattern = '*.txt',
  callback = function()
    verticalbuffer.open_vertical_buffer()
  end,
})

local M = {
  verticalbuffer = verticalbuffer,
}

return M