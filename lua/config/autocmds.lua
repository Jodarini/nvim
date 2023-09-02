-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here

vim.opt.scrolloff = 8
vim.opt.clipboard = "unnamed"
vim.lsp.buf.format({ timeout_ms = 20000 })
