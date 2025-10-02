-- window navigation
vim.keymap.set("n", "<M-j>", "<C-w>j", { desc = "Go to the window below" })
vim.keymap.set("n", "<M-k>", "<C-w>k", { desc = "Go to the window above" })
vim.keymap.set("n", "<M-h>", "<C-w>h", { desc = "Go to the window on the left" })
vim.keymap.set("n", "<M-l>", "<C-w>l", { desc = "Go to the window on the right" })
vim.keymap.set("t", "<M-j>", "<C-\\><C-n><C-w>j", { desc = "Go to the window below" })
vim.keymap.set("t", "<M-k>", "<C-\\><C-n><C-w>k", { desc = "Go to the window above" })
vim.keymap.set("t", "<M-h>", "<C-\\><C-n><C-w>h", { desc = "Go to the window on the left" })
vim.keymap.set("t", "<M-l>", "<C-\\><C-n><C-w>l", { desc = "Go to the window on the right" })

-- window resizing
vim.keymap.set("n", "<M-=>", "<C-w>=", { desc = "Make all windows (almost) the same size" })
vim.keymap.set("n", "<M-->", "<C-w>-", { desc = "Decrease current window height" })
vim.keymap.set("n", "<M-+>", "<C-w>+", { desc = "Increase current window height" })
vim.keymap.set("n", "<M-_>", "<C-w>_", { desc = "Maximize current window height" })
vim.keymap.set("n", "<M-<>", "<C-w><", { desc = "Decrease current window width" })
vim.keymap.set("n", "<M->>", "<C-w>>", { desc = "Increase current window width" })
vim.keymap.set("n", "<M-|>", "<C-w>|", { desc = "Maximize current window width" })
vim.keymap.set("t", "<M-=>", "<C-\\><C-n><C-w>=i", { desc = "Make all windows (almost) the same size" })
vim.keymap.set("t", "<M-->", "<C-\\><C-n><C-w>-i", { desc = "Decrease current window height" })
vim.keymap.set("t", "<M-+>", "<C-\\><C-n><C-w>+i", { desc = "Increase current window height" })
vim.keymap.set("t", "<M-_>", "<C-\\><C-n><C-w>_i", { desc = "Maximize current window height" })
vim.keymap.set("t", "<M-<>", "<C-\\><C-n><C-w><i", { desc = "Decrease current window width" })
vim.keymap.set("t", "<M->>", "<C-\\><C-n><C-w>>i", { desc = "Increase current window width" })
vim.keymap.set("t", "<M-|>", "<C-\\><C-n><C-w>|i", { desc = "Maximize current window width" })

-- window splits
vim.keymap.set("n", "<M-s>", "<C-w>s", { desc = "Split current window in two (horizontally)" })
vim.keymap.set("n", "<M-v>", "<C-w>v", { desc = "Split current window in two (vertically)" })

-- toggles
local function toggle(opt) vim.opt[opt] = not vim.opt[opt]:get() end
vim.keymap.set("n", "<Leader>cc", function() toggle("cursorcolumn") end, { desc = "Toggle cursor column" })
vim.keymap.set("n", "<Leader>cl", function() toggle("cursorline") end, { desc = "Toggle cursor line" })

-- misc
vim.keymap.set("t", "<Esc>", "<C-\\><C-n>", { desc = "Exit terminal mode" })
