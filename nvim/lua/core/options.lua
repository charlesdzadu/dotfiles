local opt = vim.opt  -- To avoid having to type vim.opt every time 


-- Line numbers
opt.number = true
opt.relativenumber = false


-- Tabs and indentations
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true


-- Line wrapping 
opt.wrap = false


-- Search settings
opt.ignorecase = true
opt.smartcase = true


-- Apparences
opt.termguicolors = true

-- Backspace
opt.backspace = "indent,eol,start"


-- clipboard
opt.clipboard:append("unnamedplus")

-- Split windows 
opt.splitright = true
opt.splitbelow = true


opt.iskeyword:append("-")
