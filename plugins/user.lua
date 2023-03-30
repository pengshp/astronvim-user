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
        "black-desk/fcitx5-ui.nvim",
        config = function()
            local consts = require("fcitx5-ui.consts")
            require('fcitx5-ui').setup({
                keys = {
                    trigger = { '<C-Space>', consts.FcitxKey.space, consts.FcitxKeyState.ctrl },
                    up = { '<Up>', consts.FcitxKey.up, consts.FcitxKeyState.no },
                    down = { '<Down>', consts.FcitxKey.down, consts.FcitxKeyState.no },
                    left = { '<Left>', consts.FcitxKey.left, consts.FcitxKeyState.no },
                    right = { '<Right>', consts.FcitxKey.right, consts.FcitxKeyState.no },
                    enter = { '<CR>', consts.FcitxKey.enter, consts.FcitxKeyState.no },
                    backspace = { '<BS>', consts.FcitxKey.backspace, consts.FcitxKeyState.no },
                    tab = { '<Tab>', consts.FcitxKey.tab, consts.FcitxKeyState.no },
                    stab = { '<S-Tab>', consts.FcitxKey.tab, consts.FcitxKeyState.shift },
                }
            })
        end,
        rocks = { 'lgi', 'dbus_proxy' },
    },
}
