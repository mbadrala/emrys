local augroup = vim.api.nvim_create_augroup("Emrys", { clear = true })

local function setup()
    vim.o.background = 'dark'

    local bg =   "#080A08"
    local bgs =  "#141414"
    local fg =   "#cfcfcf"
    local cmt =  "#646464"
    local str =  "#C8A8A1"
    local sct =  "#555555"
    local sctb = "#333333"
    local idnt = "#6C9D92"
    local num =  "#6aa6a6"
    local nn =   "#A1AF8F"
    local rr =   "#7d7061"
    local vr =   "#c4a587"
    local fn =   "#79ad72"
    local stmt = "#cf9795"

    vim.api.nvim_set_hl(0, "Normal",               { fg = fg, bg = bg })
    vim.api.nvim_set_hl(0, "Visual",               { fg = bg, bg = fg })
    vim.api.nvim_set_hl(0, "NonText",              { fg = fg })
    vim.api.nvim_set_hl(0, "Special",              { fg = fn })
    vim.api.nvim_set_hl(0, "Directory",            { fg = vr })
    vim.api.nvim_set_hl(0, "Operator",             { fg = sct })
    vim.api.nvim_set_hl(0, "Parentheses",          { fg = sct })
    vim.api.nvim_set_hl(0, "Delimiter",            { fg = sct })
    vim.api.nvim_set_hl(0, "String",               { fg = str })
    vim.api.nvim_set_hl(0, "Boolean",              { fg = num })
    vim.api.nvim_set_hl(0, "Number",               { fg = num })
    vim.api.nvim_set_hl(0, "Comment",              { fg = cmt, italic = true })
    vim.api.nvim_set_hl(0, "Identifier",           { fg = idnt })
    vim.api.nvim_set_hl(0, "Statement",            { fg = stmt })
    vim.api.nvim_set_hl(0, "Function",             { fg = fn })
    vim.api.nvim_set_hl(0, "@variable.parameter",  { fg = vr })
    vim.api.nvim_set_hl(0, "@variable",            { fg = vr })
    vim.api.nvim_set_hl(0, "Type",                 { fg = vr })
    vim.api.nvim_set_hl(0, "Character",            { fg = vr })
    vim.api.nvim_set_hl(0, "Constant",             { fg = vr })
    vim.api.nvim_set_hl(0, "StatusLineNC",         { fg = vr, bg = bgs })
    vim.api.nvim_set_hl(0, "StatusLine",           { fg = vr, bg = sctb })
    vim.api.nvim_set_hl(0, "VertSplit",            { fg = sctb })
    vim.api.nvim_set_hl(0, "WinSeparator",         { fg = sctb })
    vim.api.nvim_set_hl(0, "CursorLine",           { bg = bgs })
    vim.api.nvim_set_hl(0, "CursorLineNr",         { bg = bgs })
    vim.api.nvim_set_hl(0, "TelescopeMatching",    { fg = fg, bg = bgs })
    vim.api.nvim_set_hl(0, "TelescopeBorder",      { fg = sctb })
    vim.api.nvim_set_hl(0, "TelescopeSelection",   { fg = fg, bg = bgs })
    vim.api.nvim_set_hl(0, "TelescopePreviewLine", { bg = sctb })
    vim.api.nvim_set_hl(0, "EndOfBuffer",          {})
    vim.api.nvim_set_hl(0, "DiffChange",           {})
    vim.api.nvim_set_hl(0, "DiffAdd",              {})
end

return { setup = setup }
