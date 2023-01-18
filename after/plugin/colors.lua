function Colorz(color)
	color = color or "melange"
	vim.cmd.colorscheme(color)
	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
--	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
--	to make the background of floats transparent if I change my mind in the future
end

Colorz()
