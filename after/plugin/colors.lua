
function ColorMyPencils(Color)
	-- color = color or "rose-pine"
 	color = color or "onedark"
 	-- color = color or "aurora"
	-- color = color or "PaperColor"
	vim.cmd.colorscheme(color)

    vim.cmd("hi Comment guifg=#cad4e6") -- default comment color for aurora
    vim.api.nvim_set_hl(0, "Comment", { fg = "#cad4e6" })
    vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
    vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
    -- vim.api.nvim_set_hl(0, "String", {bg = "none"})
    -- vim.api.nvim_set_hl(0, '@string', {fg='#59E343'})
    -- vim.api.nvim_set_hl(0, '@field', {fg='#f93393'})
    -- vim.api.nvim_set_hl(0, '@number', {fg='#e933e3'})
end

ColorMyPencils()
