return {
  'MeanderingProgrammer/render-markdown.nvim',
  dependencies = { 'nvim-treesitter/nvim-treesitter', 'nvim-mini/mini.icons' },
  ---@module 'render-markdown'
  ---@type render.md.UserConfig
  opts = {},
  keys = {
    { "<Leader>mr", function() require("render-markdown").toggle() end, desc = "Toggle render-markdown" },
  },
}
