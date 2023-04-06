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
    -- TODO: wtf am I doing???
    {
        "folke/todo-comments.nvim",
        dependencies = {"nvim-lua/plenary.nvim"},
        config = function() require("todo-comments").setup {} end,
        event = "User AstroFile"
    }, {"Mofiqul/dracula.nvim"}, {
        'nvim-lualine/lualine.nvim',
        requires = {'nvim-tree/nvim-web-devicons', opt = true},
        config = function()
            require("lualine").setup {options = {theme = 'dracula-nvim'}}
        end
    }
}
