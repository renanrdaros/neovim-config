return {
  "nvimtools/hydra.nvim",
  config = function()
    local hydra = require("hydra")
    hydra({
      name = "Resize Windows",
      mode = "n",
      body = "<C-w>",
      heads = {
        { ">", "<C-w>>" },
        { "<", "<C-w><" },
        { "+", "<C-w>+" },
        { "-", "<C-w>-" },
      },
    })
  end
}
