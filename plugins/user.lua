return {
    -- You can also add new plugins here as well:
    -- Add plugins, the lazy syntax
    -- "andweeb/presence.nvim",
    -- {
    --   "ray-x/lsp_signature.nvim",
    --   event = "BufRead",
    --   config = function()
    --     require("lsp_signature").setup()
    --   end,
    -- },
    {
        "pysan3/fcitx5.nvim",
        event = "ModeChanged",
        cond = vim.fn.executable("fcitx5-remote") == 1,
        config = function()
            require("fcitx5").setup({
                imname = {
                    norm = "keyboard-us",
                    ins = "pinyin",
                    cmd = "keyboard-us",
                    vis = "keyboard-us",
                    term = "keyboard-us",
                },
                remember_prior = true,
                define_autocmd = true,
            })
        end,
    },
}
