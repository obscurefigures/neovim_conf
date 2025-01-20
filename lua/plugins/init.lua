return {
    {"nvim-treesitter/nvim-treesitter", build = ":TSUpdate"},
    { "rafamadriz/friendly-snippets" },
    { "catppuccin/nvim", name = "catppuccin", priority = 1000,opts = {
      integrations = {
        alpha = true,
        aerial = true,
        dap = true,
        dap_ui = true,
        mason = true,
        neotree = true,
        notify = true,
        nvimtree = false,
        semantic_tokens = true,
        symbols_outline = true,
        telescope = true,
        ts_rainbow = false,
        which_key = true,
      }},
    }
}
