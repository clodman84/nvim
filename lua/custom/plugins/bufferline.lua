return {
  'akinsho/bufferline.nvim',
  version = '*',
  dependencies = 'nvim-tree/nvim-web-devicons',
  config = function()
    vim.opt.termguicolors = true
    require('bufferline').setup {
      options = {
        offsets = {
          {
            filetype = 'neo-tree',
            text = 'File Explorer',
            highlight = 'Directory',
            text_align = 'center',
            separator = true, -- use a "true" to enable the default, or set your own character
          },
        },
      },
      vim.keymap.set('n', '<leader>bp', '<cmd>BufferLinePick<CR>', { desc = '[B]uffer [P]ick' }),
      vim.keymap.set('n', '<leader>bd', '<cmd>BufferLinePickClose<CR>', { desc = '[B]uffer [D]elete' }),
    }
  end,
}
