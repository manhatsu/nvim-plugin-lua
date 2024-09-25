local verticalbuffer = require('openbuffer.functions.verticalbuffer')

describe('openbuffer.functions.verticalbuffer', function()
  it('should increase buffer and window number', function()
    local ini_win_num = #vim.api.nvim_list_wins()
    local ini_buf_num = #vim.api.nvim_list_bufs()

    verticalbuffer.open_vertical_buffer()

    local new_win_num = #vim.api.nvim_list_wins()
    local new_buf_num = #vim.api.nvim_list_bufs()

    assert.are.equal(ini_win_num + 1, new_win_num)
    assert.are.equal(ini_buf_num + 1, new_buf_num)
  end)
end)
