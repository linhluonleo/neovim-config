local options = {

    base46 = {
        theme = "catppuccin",
        hl_add = {},
        hl_override = {},
        integrations = {},
        changed_themes = {},
        transparency = true,
        theme_toggle = { "onedark", "one_light" },
    },

    ui = {
        cmp = {
            icons = true,
            lspkind_text = true,
            style = "default",
        },

        telescope = { style = "borderless" },

        statusline = {
            theme = "default",
            separator_style = "block",
            order = nil,
            modules = nil,
        },

        tabufline = {
            enabled = true,
            lazyload = true,
            order = { "treeOffset", "buffers", "tabs", "btns" },
            modules = nil,
        },

        nvdash = {
            load_on_startup = true,

            header = {
                "           ▄ ▄                   ",
                "       ▄   ▄▄▄     ▄ ▄▄▄ ▄ ▄     ",
                "       █ ▄ █▄█ ▄▄▄ █ █▄█ █ █     ",
                "    ▄▄ █▄█▄▄▄█ █▄█▄█▄▄█▄▄█ █     ",
                "  ▄ █▄▄█ ▄ ▄▄ ▄█ ▄▄▄▄▄▄▄▄▄▄▄▄▄▄  ",
                "  █▄▄▄▄ ▄▄▄ █ ▄ ▄▄▄ ▄ ▄▄▄ ▄ ▄ █ ▄",
                "▄ █ █▄█ █▄█ █ █ █▄█ █ █▄█ ▄▄▄ █ █",
                "█▄█ ▄ █▄▄█▄▄█ █ ▄▄█ █ ▄ █ █▄█▄█ █",
                "    █▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄█ █▄█▄▄▄█    ",
            },

            buttons = {
                { "  Find File", "Spc f f", "Telescope find_files" },
                { "󰈚  Recent Files", "Spc f o", "Telescope oldfiles" },
                { "󰈭  Find Word", "Spc f w", "Telescope live_grep" },
                { "  Bookmarks", "Spc m a", "Telescope marks" },
                { "  Themes", "Spc t h", "Telescope themes" },
                { "  Mappings", "Spc c h", "NvCheatsheet" },
            },
        },
    },

    term = {
        winopts = { number = false, relativenumber = false },
        sizes = { sp = 0.3, vsp = 0.2, ["bo sp"] = 0.3, ["bo vsp"] = 0.2 },
        float = {
            relative = "editor",
            row = 0.3,
            col = 0.25,
            width = 0.5,
            height = 0.4,
            border = "single",
        },
    },

    lsp = { signature = true },

    cheatsheet = {
        theme = "grid",
        excluded_groups = { "terminal (t)", "autopairs", "Nvim", "Opens" },
    },

    mason = { cmd = true, pkgs = {} },
}

local status, chadrc = pcall(require, "chadrc")
return vim.tbl_deep_extend("force", options, status and chadrc or {})
