local palette = require("kongburusi.palette")
local cfg = require("kongburusi").config
local set = vim.api.nvim_set_hl

set(0, "Normal", { fg = palette.fg, bg = cfg.transparent and "NONE" or palette.bg })
set(0, "NormalFloat", { fg = palette.fg, bg = palette.bg_alt })
set(0, "Comment", { fg = palette.fg_dim, italic = cfg.italic_comment })
set(0, "String",  { fg = palette.green })
set(0, "Number",  { fg = palette.yellow })
set(0, "Boolean", { fg = palette.yellow })

set(0, "Function", { fg = palette.blue })
set(0, "Keyword",  { fg = palette.orange, bold = true })
set(0, "Type",     { fg = palette.purple })
set(0, "Constant", { fg = palette.cyan })
set(0, "Identifier", { fg = palette.fg })
