return {
	"neovim/nvim-lspconfig",
	{"mason-org/mason-lspconfig.nvim", opts = {ensure_installed = {"lua_ls", "pyright", "clangd"}}},
	{"mason-org/mason.nvim", opts = {}},
}
