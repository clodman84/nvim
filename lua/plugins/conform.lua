return {
	'stevearc/conform.nvim',
	opts = {
		format_on_save = { timout_ms = 500, lsp_format = "fallback" },
		formatters_by_ft = {
			lua = { "stylua" },
			-- Conform will run multiple formatters sequentially
			python = { "isort", "black" }
		}
	},
}
