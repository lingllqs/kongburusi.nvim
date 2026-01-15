local p = require("kongburusi.palette")
local set = vim.api.nvim_set_hl

set(0, "LineNr", { fg = p.fg_dim })
set(0, "CursorLineNr", { fg = p.yellow, bold = true })
set(0, "CursorLine", { bg = p.bg_alt })

set(0, "Visual", { bg = "#2d333b" })

set(0, "VertSplit", { fg = p.border })

set(0, "Search", { fg = p.bg, bg = p.yellow })
set(0, "IncSearch", { fg = p.bg, bg = p.red })
