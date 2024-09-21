return {
  'danymat/neogen',
  config = function()
    require('neogen').setup { snipped_engine = 'luasnip' }
    local opts = { noremap = true, silent = true }
    vim.api.nvim_set_keymap('n', '<Leader>nc', ":lua require('neogen').generate({ type = 'class' })<CR>", opts)
    vim.api.nvim_set_keymap('n', '<Leader>nf', ":lua require('neogen').generate({ type = 'func' })<CR>", opts)
  end,
}
