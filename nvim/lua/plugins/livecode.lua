--let g:instant_username = "danilasar"

return {
	"jxm35/livecode.nvim",
	config = function ()
		require("livecode").setup()
	end
}
