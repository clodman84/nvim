return {
  'mfussenegger/nvim-dap',
  'jay-babu/mason-nvim-dap.nvim',
  config = function()
    require('mason').setup()
    require('mason-nvim-dap').setup()
  end,
}
