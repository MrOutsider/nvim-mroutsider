-- Core
vim.keymap.set("n", "<leader>fe", vim.cmd.Ex)

-- Yank to system clipboard
vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")

-- Delete to the void register.
vim.keymap.set("n", "<leader>d", "\"_d")
vim.keymap.set("v", "<leader>d", "\"_d")

-- Telescope
local builtin = require("telescope.builtin")
vim.keymap.set("n", "<leader>ff", builtin.find_files, {})
vim.keymap.set("n", "<leader>fg", builtin.live_grep, {})
vim.keymap.set("n", "<leader>fb", builtin.buffers, {})
vim.keymap.set("n", "<leader>fh", builtin.help_tags, {})

-- Harpoon 2
local harpoon = require("harpoon")

-- REQUIRED
harpoon:setup()
-- REQUIRED

vim.keymap.set("n", "<leader>a", function() harpoon:list():append() end)
vim.keymap.set("n", "<C-h>", function() harpoon.ui:toggle_quick_menu(harpoon:list()) end)

vim.keymap.set("n", "<leader>hh", function() harpoon:list():select(1) end)
vim.keymap.set("n", "<leader>hj", function() harpoon:list():select(2) end)
vim.keymap.set("n", "<leader>hk", function() harpoon:list():select(3) end)
vim.keymap.set("n", "<leader>hl", function() harpoon:list():select(4) end)

-- Toggle previous & next buffers stored within Harpoon list
--vim.keymap.set("n", "<C-S-P>", function() harpoon:list():prev() end)
--vim.keymap.set("n", "<C-S-N>", function() harpoon:list():next() end)

-- Undotree
vim.keymap.set("n", "<leader>fu", vim.cmd.UndotreeToggle)
