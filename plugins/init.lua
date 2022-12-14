return {
  -- You can disable default plugins as follows:
  ["goolord/alpha-nvim"] = { disable = true },
  ["max397574/better-escape.nvim"] = { disable = true },
  -- You can also add new plugins here as well:
  ["wakatime/vim-wakatime"] = {},
  ["Mofiqul/vscode.nvim"] = {},
  ["folke/zen-mode.nvim"] = {
    cmd = { "ZenMode" },
    config = function() require("user.plugins.zen-mode").config() end,
  },
  ["andweeb/presence.nvim"] = {
    setup = require("user.plugins.presence").config(),
  },
  ["nvim-treesitter/playground"] = {
    cmd = "TSHighlightCapturesUnderCursor",
  },
  ["karb94/neoscroll.nvim"] = {
    event = { "BufRead", "BufNewFile" },
    config = function() require("user.plugins.neoscroll").config() end,
  },
}
