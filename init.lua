require("jdizzle")

vim.cmd("colorscheme codedark")

local nvim_lsp = require'lspconfig'

nvim_lsp.pyright.setup{}
nvim_lsp.pylsp.setup{}

