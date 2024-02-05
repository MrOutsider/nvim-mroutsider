require("mroutsider.core.set")
require("mroutsider.lazy")

-- Colorschemes
--require("mroutsider.plugin_configs.catppuccin")
require("mroutsider.plugin_configs.kanagawa")

-- Plugin Configs
require("mroutsider.plugin_configs.nvim-treesitter")
require("colorizer").setup() -- Attaches to every FileType mode "Shows colors".
require("mroutsider.plugin_configs.mason")
require("mroutsider.plugin_configs.nvim-cmp")

require("mroutsider.core.remap")
