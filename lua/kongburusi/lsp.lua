local p = require("nightfall.palette")
local set = vim.api.nvim_set_hl

set(0, "DiagnosticError", { fg = p.red })
set(0, "DiagnosticWarn",  { fg = p.yellow })
set(0, "DiagnosticInfo",  { fg = p.blue })
set(0, "DiagnosticHint",  { fg = p.cyan })

set(0, "DiagnosticUnderlineError", { undercurl = true, sp = p.red })
set(0, "DiagnosticUnderlineWarn",  { undercurl = true, sp = p.yellow })

-- LSP semantic tokens
set(0, "@lsp.type.struct", { fg = p.purple, bold = true })
set(0, "@lsp.type.enum",   { fg = p.purple, bold = true })
set(0, "@lsp.type.macro",  { fg = p.red })
