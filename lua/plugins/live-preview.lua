return {
  'brianhuster/live-preview.nvim',
  dependencies = { 'ibhagwan/fzf-lua' },
  keys = {
    { "<Leader>ls", ":LivePreview start<CR>", desc = "Start live preview of current file" },
    { "<Leader>lc", ":LivePreview close<CR>", desc = "Close live preview server" },
    { "<Leader>lp", ":LivePreview pick<CR>", desc = "Pick a file to preview" },
  },
}
