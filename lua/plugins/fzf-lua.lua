return {
  "ibhagwan/fzf-lua",
  -- optional for icon support
  dependencies = { "nvim-mini/mini.icons" },
  opts = {},
  keys = {
    { "<Leader>ff", function() require("fzf-lua").files() end, desc = "Fuzzy find files in cwd" },
    { "<Leader>fb", function() require("fzf-lua").buffers() end, desc = "Fuzzy find open buffers" },
    { "<Leader>fB", function() require("fzf-lua").builtin() end, desc = "Fuzzy find builtin commands" },
    { "<Leader>fk", function() require("fzf-lua").keymaps() end, desc = "Fuzzy find keymaps" },
    { "<Leader>f/", function() require("fzf-lua").grep() end, desc = "Fuzzy search for a pattern" },
    { "<Leader>fw", function() require("fzf-lua").grep_cword() end, desc = "Fuzzy search word under cursor" },
    { "<Leader>fW", function() require("fzf-lua").grep_cWORD() end, desc = "Fuzzy search WORD under cursor" },
  },
}
