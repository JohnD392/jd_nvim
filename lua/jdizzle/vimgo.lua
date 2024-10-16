vim.api.nvim_exec([[
    autocmd BufWritePre *.go :silent! GoFmt
]], false)
