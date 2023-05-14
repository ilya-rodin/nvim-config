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
    { "ellisonleao/gruvbox.nvim", priority = 1000, background = "dark" },
    { "rebelot/kanagawa.nvim" }, {
    'uloco/bluloco.nvim',
    lazy = false,
    priority = 1000,
    dependencies = { 'rktjmp/lush.nvim' },
    config = function()
    end
}, { "folke/tokyonight.nvim" }, { "EdenEast/nightfox.nvim" },
    { "catppuccin/nvim",      name = "catppuccin" }, { "sainnhe/gruvbox-material" },
    { "nordtheme/vim" }, {
    "glepnir/lspsaga.nvim",
    event = "LspAttach",
    config = function() require("lspsaga").setup({}) end,
    dependencies = {
        { "nvim-tree/nvim-web-devicons" },
        -- Please make sure you install markdown and markdown_inline parser
        { "nvim-treesitter/nvim-treesitter" }
    }
}
}
