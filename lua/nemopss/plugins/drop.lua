return {
	"folke/drop.nvim",
	event = "VimEnter",
	config = function()
		require("drop").setup({
			theme = "leaves",
			screensaver = 1000 * 60 * 15,
		})
	end,
}
