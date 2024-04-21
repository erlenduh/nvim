return {

    {
    "navarasu/onedark.nvim",
    config = function()        
        require("onedark").setup ({
            style = "warm", })
    end,
    },

    {
    "rebelot/kanagawa.nvim",
    },

    {
        "folke/tokyonight.nvim",
        lazy = false,
        priority = 1000,
        config = function()
                vim.cmd("colorscheme tokyonight-night")
        end,
    },

}
