local hello = require('test.functions.hello')
local goodbye = require('test.functions.goodbye')

vim.api.nvim_create_user_command('Hello', function()
  hello.say_hello()
end, {})

vim.api.nvim_create_user_command('Goodbye', function()
  goodbye.say_goodbye()
end, {})

local M = {
  hello = hello,
  goodbye = goodbye,
}

return M