return {
  'MeanderingProgrammer/render-markdown.nvim',
  dependencies = { 'nvim-treesitter/nvim-treesitter', 'nvim-mini/mini.icons' },
  ---@module 'render-markdown'
  ---@type render.md.UserConfig
  -- opts = {},
  ft = {"md", "markdown"},
  keys = {
    { "<Leader>mr", function() require("render-markdown").toggle() end, desc = "Toggle render-markdown" },
  },
  config = function()
    local render_md = require("render-markdown")
    render_md.setup()
    render_md.disable()
  end,
}
