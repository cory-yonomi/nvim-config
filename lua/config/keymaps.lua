-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("n", "VT", ":vs | terminal<Enter>")
vim.keymap.set({ "t" }, "JK", "<C-\\><C-N>", { desc = "Exit terminal insert mode easier" })
vim.keymap.set({ "n", "v" }, ";", ":", { desc = "Get to command mode one key faster" })
vim.keymap.set("n", ",p", '"0p', { desc = "Paste last yanked not last deleted" })
vim.keymap.set("n", "<Leader>ta", ':lua require("telescope").extensions.vstask.tasks()<CR>')
vim.keymap.set("n", "gr", ":lua require('telescope.builtin').lsp_references", { desc = "[G]oto [R]eferences" })
vim.keymap.set("n", "gd", vim.lsp.buf.definition, { desc = "[G]oto [D]efinition" })
