return {
  "lewis6991/gitsigns.nvim",
  opts = {
    on_attach = function(bufnr)
      local gitsigns = require('gitsigns')

      local function map(mode, l, r, opts)
        opts = opts or {}
        opts.buffer = bufnr
        vim.keymap.set(mode, l, r, opts)
      end

    -- Navigation
      map('n', '[h', function()
        if vim.wo.diff then
          vim.cmd.normal({'[c', bang = true})
        else
          gitsigns.nav_hunk('prev')
        end
      end, { desc = "Go to previous hunk" })

      map('n', ']h', function()
        if vim.wo.diff then
          vim.cmd.normal({']c', bang = true})
        else
          gitsigns.nav_hunk('next')
        end
      end, { desc = "Go to next hunk" })

      map('n', '[H', function() gitsigns.nav_hunk("first") end, { desc = "Go to first hunk" })
      map('n', ']H', function() gitsigns.nav_hunk("last") end, { desc = "Go to last hunk" })

    -- Actions
      map('n', '<leader>Gp', gitsigns.preview_hunk, { desc = "Preview hunk in a floating window" })
      map('n', '<leader>Gi', gitsigns.preview_hunk_inline, { desc = "Preview hunk inline in the buffer" })
      map('n', '<leader>Gb', function() gitsigns.blame_line({ full = true }) end, { desc = "Blame current line" })
      map('n', '<leader>Gd', gitsigns.diffthis, { desc = "Diff against the index" })
      map('n', '<leader>GD', function() gitsigns.diffthis('~') end, { desc = "Diff against the last commit" })
      map('n', '<leader>GB', gitsigns.toggle_current_line_blame, { desc = "Toggle blame annotation at the end of current line" })
      map('n', '<leader>GW', gitsigns.toggle_word_diff, { desc = "Toggle highlighting of word differences in the buffer" })
    end
  },
}
