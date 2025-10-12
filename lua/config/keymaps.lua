-- navigation
vim.keymap.set("n", "[<Tab>", ":tabprevious<CR>", { desc = "Go to the previous tab page" })
vim.keymap.set("n", "]<Tab>", ":tabnext<CR>", { desc = "Go to the next tab page" })

-- toggles
local function toggle(opt) vim.opt[opt] = not vim.opt[opt]:get() end
vim.keymap.set("n", "<Leader>cc", function() toggle("cursorcolumn") end, { desc = "Toggle cursor column" })
vim.keymap.set("n", "<Leader>cl", function() toggle("cursorline") end, { desc = "Toggle cursor line" })
