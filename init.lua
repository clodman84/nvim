require("core.mappings")
require("core.lazy")

vim.wo.relativenumber = true
vim.cmd.colorscheme 'retrobox'
vim.api.nvim_create_autocmd("VimEnter", {
	callback = function()
		vim.cmd("Telescope find_files")
	end,
})
