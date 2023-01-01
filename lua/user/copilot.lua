-- vim.g.copilot_no_tab = true
-- vim.keymap.set.keymap("i","<S-a>", ":copilot#Accept('\\<CR>')<CR>",{silent = true})
vim.g.copilot_no_tab_map = true
vim.api.nvim_set_keymap("i", "<C-h>", 'copilot#Accept("<CR>")', { silent = true, expr = true })


