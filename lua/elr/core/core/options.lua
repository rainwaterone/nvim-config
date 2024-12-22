vim.cmd("let g:netrw_liststyle = 3")


local opt = vim.opt
opt.relativenumber = true
opt.number = true

-- tabs & indentation
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true -- expands tabs into spaces
opt.autoindent = true -- copy indent from current line to next

opt.wrap = false

-- search settings
opt.ignorecase = true -- ignore case when searching, unless...
opt.smartcase = true  -- ...if the search terms include mixed case, the search is assumed case-sensitive

opt.cursorline = true


opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes" -- show sign columns so that text doesn't shift around


-- backspace
opt.backspace = "indent,eol,start" -- allow backspace on indent, eol, or insert mode to start position

-- clipboard
opt.clipboard:append("unnamedplus") -- use system keyboard as default register

-- split windows
opt.splitright = true -- splits vertical window to the right
opt.splitbelow = true -- splits horizontal window to the bottom

