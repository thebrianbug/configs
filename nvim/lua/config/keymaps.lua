-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local set = vim.keymap.set

-- Resize windows
set("n", "<leader>wr>", "<cmd>resize +5<cr>", { desc = "Increase Window Height" })
set("n", "<leader>wr<", "<cmd>resize -5<cr>", { desc = "Decrease Window Height" })
set("n", "<leader>wr+", "<cmd>vertical resize +5<cr>", { desc = "Increase Window Width" })
set("n", "<leader>wr-", "<cmd>vertical resize -5<cr>", { desc = "Decrease Window Width" })
