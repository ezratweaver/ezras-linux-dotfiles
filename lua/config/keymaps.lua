-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local setKeyMap = vim.keymap.set
local deleteKeyMap = vim.keymap.del
local opts = { silent = true }

deleteKeyMap("n", "<A-j>")
deleteKeyMap("n", "<A-k>")

setKeyMap("n", "<A-j>", ":BufferLineCycleNext<CR>", opts)
setKeyMap("n", "<A-k>", ":BufferLineCyclePrev<CR>", opts)
