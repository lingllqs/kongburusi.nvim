local M = {}

-- 默认配置
M.config = {
	transparent = false,
	italic_comment = true,
}

-- 合并用户配置
function M.setup(opts)
	M.config = vim.tbl_extend("force", M.config, opts or {})
end

function M.load()
	require("kongburusi.highlights")
	require("kongburusi.treesitter")
	require("kongburusi.lsp")
	require("kongburusi.ui")
end

return M
