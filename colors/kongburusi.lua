vim.cmd("highlight clear") -- 清除高亮

if vim.fn.exists("syntax_on") then
	vim.cmd("syntax reset")
end

vim.o.background = "dark"
vim.g.colors_name = "kongburusi"

require("kongburusi").load()
