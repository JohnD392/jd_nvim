vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Show diagnostics in a floating window
vim.keymap.set("n", "<leader>d", function()
  vim.diagnostic.open_float(nil, { focusable = false, border = "rounded" })
end, { desc = "Show diagnostics" })
