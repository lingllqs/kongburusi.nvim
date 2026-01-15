local set = vim.api.nvim_set_hl
local p = require("kongburusi.palette")

local links = {
  ["@comment"] = "Comment",
  ["@string"] = "String",
  ["@number"] = "Number",

  ["@function"] = "Function",
  ["@function.call"] = "Function",
  ["@method"] = "Function",
  ["@method.call"] = "Function",

  ["@keyword"] = "Keyword",
  ["@type"] = "Type",
  ["@constant"] = "Constant",
  ["@variable"] = "Identifier",
}

for from, to in pairs(links) do
  set(0, from, { link = to })
end

-- Rust
set(0, "@type.rust", { fg = p.purple, bold = true })
set(0, "@macro.rust", { fg = p.red })
set(0, "@lifetime.rust", { fg = p.cyan, italic = true })
set(0, "@keyword.unsafe.rust", { fg = p.red, underline = true })

-- C
set(0, "@macro.c", { fg = p.red })
set(0, "@type.builtin.c", { fg = p.purple, italic = true })

-- Lua
set(0, "@field.lua", { fg = p.cyan })
set(0, "@variable.builtin.lua", { fg = p.red, italic = true })
