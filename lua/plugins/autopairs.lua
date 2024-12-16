return {
    {
        "windwp/nvim-autopairs",
        event = "InsertEnter", -- Load the plugin only in insert mode
        config = function()
            require("nvim-autopairs").setup({
                check_ts = true, -- Enable Treesitter integration
                disable_filetype = { "TelescopePrompt", "vim" }, -- Disable in specific filetypes
            })
        end,
    }
}
