return {

    {
    "ellisonleao/gruvbox.nvim",
    },

    {
    "loctvl842/monokai-pro.nvim"
    },

    {
    "navarasu/onedark.nvim",
    config = function()        
        require("onedark").setup ({
            style = "warm", })
    end,
    },

    {
    "rebelot/kanagawa.nvim",
    lazy = false,
    priority = 1000,
    config = function()
        vim.cmd("colorscheme kanagawa")
    end,
    },

    {
    "folke/tokyonight.nvim",
    },

}
