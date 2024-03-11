return {
    -- Colorscheme
    {
        'folke/tokyonight.nvim',
    },
    -- Lualine (THE NEW EXTENSION ADDED IN CONFIGURATION)
    {
        'nvim-lualine/lualine.nvim',
        dependencies = { 'nvim-tree/nvim-web-devicons' }
    },
    -- Telescope (Fuzzy Finder)
    -- Added these plugins to install Telescope
    {
        'nvim-telescope/telescope.nvim',
        lazy = true,
        dependencies = {
            {'nvim-lua/plenary.nvim'},
        }
    },
	{'neovim/nvim-lspconfig'},
    -- Treesitter
    {
        "nvim-treesitter/nvim-treesitter",
    },
	-- Which-key Extension
	{
		"folke/which-key.nvim",
		lazy = true,
	},
}
