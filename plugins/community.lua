return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  { import = "astrocommunity.colorscheme.catppuccin", enabled = true },
  { import = "astrocommunity.colorscheme.nightfox",   enabled = false },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
  {
    -- further customize the options set by the community
    "catppuccin",
    opts = {
      flavour = "mocha",
      term_colors = true,
      transparent_background = true,
      integrations = {
        sandwich = false,
        noice = true,
        mini = true,
        leap = true,
        markdown = true,
        neotest = true,
        cmp = true,
        overseer = true,
        lsp_trouble = true,
        ts_rainbow2 = true,
      },
      styles = {
        comments = { "italic" },
        functions = { "italic" },
        types = { "bold" },
        conditions = {},
        keywords = {},
        strings = {},
        numbers = {},
        booleans = {},
        properties = {},
      }
    },
  },
}
