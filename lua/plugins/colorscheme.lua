return {
    {
        "neanias/everforest-nvim",
        lazy = true,
        config = function()
            require("everforest").setup({
                transparent_background_level = 0,
                background = "soft",
                disable_background = true,
            })
        end,
    },
    {

        "LazyVim/LazyVim",
        opts = {
            colorscheme = "everforest",
        },
    },
}

-- return {
--   "LazyVim/LazyVim",
--   opts = {
--     colorscheme = "catppuccin",
--   },
-- }
