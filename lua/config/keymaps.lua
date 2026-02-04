-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = vim.keymap.set
map("t", "<C-h>", "<C-\\><C-n><C-w>h", { desc = "Go to Left Window" })
map("t", "<C-j>", "<C-\\><C-n><C-w>j", { desc = "Go to Lower Window" })
map("t", "<C-k>", "<C-\\><C-n><C-w>k", { desc = "Go to Upper Window" })
map("t", "<C-l>", "<C-\\><C-n><C-w>l", { desc = "Go to Right Window" })
-- Move to windows from Insert mode
map("i", "<C-h>", [[<C-\><C-N><C-w>h]], { desc = "Go to Left Window" })
map("i", "<C-j>", [[<C-\><C-N><C-w>j]], { desc = "Go to Lower Window" })
map("i", "<C-k>", [[<C-\><C-N><C-w>k]], { desc = "Go to Upper Window" })
map("i", "<C-l>", [[<C-\><C-N><C-w>l]], { desc = "Go to Right Window" })
map("i", "<C-H>", "<C-w>", { desc = "Delete word backward" })
