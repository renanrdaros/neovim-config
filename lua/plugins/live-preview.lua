return {
  'brianhuster/live-preview.nvim',
  dependencies = { 'ibhagwan/fzf-lua' },
  keys = {
    { "<Leader>ps", ":LivePreview start<CR>", desc = "Start live preview of current file" },
    { "<Leader>pc", ":LivePreview close<CR>", desc = "Close live preview server" },
    { "<Leader>pp", ":LivePreview pick<CR>", desc = "Pick a file to preview" },
  },
}
