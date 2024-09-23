local M = {}

function M.open_vertical_buffer()
  vim.cmd('vsplit')
  vim.cmd('enew')
end

return M