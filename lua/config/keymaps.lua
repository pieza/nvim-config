-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- windows
vim.keymap.set("n", "<leader>Ww", "<C-W>p", { desc = "Other window" })
vim.keymap.set("n", "<leader>Wd", "<C-W>c", { desc = "Delete window" })
vim.keymap.set("n", "<leader>W-", "<C-W>s", { desc = "Split window below" })
vim.keymap.set("n", "<leader>W|", "<C-W>v", { desc = "Split window right" })

-- file
vim.keymap.set({"n", "i"}, "<C-z>", "<cmd>u<cr>", { desc = "Undo" })
vim.keymap.set({"n", "i"}, "<C-s>", "<cmd>w!<cr>", { desc = "Force write" })
vim.keymap.set("n", "<leader>q", "<cmd>qa<cr>", { desc = "Quit" })
vim.keymap.set("n", "<leader>w", "<cmd>w!<cr>", { desc = "Write" })

-- clipboard
vim.keymap.set("x", "p", [["_dP]], { desc = "Paste and keep"})
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]], { desc = "Copy to clipboard" })
vim.keymap.set("n", "<leader>Y", [["+Y]], { desc = "Not sure" })
vim.keymap.set({"n", "v"}, "<leader>d", [["_d]], {})

-- others
vim.keymap.set("i", "jj", "<Esc>")
vim.keymap.set("i", "kk", "<Esc>")
