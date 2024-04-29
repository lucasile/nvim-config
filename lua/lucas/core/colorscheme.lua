require("catppuccin").setup({
	transparent_background = true, -- disables setting the background color.
})

local status, _ = pcall(vim.cmd, "colorscheme catppuccin")

if not status then
	print("Colorscheme not found")
	return
end
