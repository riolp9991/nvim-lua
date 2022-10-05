return require'packer'.startup(function()
    use 'wbthomason/packer.nvim'
    --Tabs
    use 'nvim-lualine/lualine.nvim'
    use 'romgrk/barbar.nvim'
    --Themes
    use 'EdenEast/nightfox.nvim'
    --File Management
    use 'kyazdani42/nvim-tree.lua'
    use {
      'nvim-telescope/telescope.nvim', tag = '0.1.0',
    -- or                            , branch = '0.1.x',
      requires = { {'nvim-lua/plenary.nvim'} }
    }
    --Appearence
    use 'kyazdani42/nvim-web-devicons'
    --Languajes
    use 'williamboman/mason.nvim'
    use 'neovim/nvim-lspconfig' -- Collection of configurations for built-in LSP client
    use 'hrsh7th/nvim-cmp' -- Autocompletion plugin
    use 'hrsh7th/cmp-nvim-lsp' -- LSP source for nvim-cmp
    use 'saadparwaiz1/cmp_luasnip' -- Snippets source for nvim-cmp
    use 'L3MON4D3/LuaSnip' -- Snippets plugin
    use 'onsails/lspkind-nvim'
    use 'jose-elias-alvarez/null-ls.nvim'

    use {
        'nvim-treesitter/nvim-treesitter',
        run = ':TSUpdate'
    }
    use 'nvim-treesitter/nvim-treesitter-refactor'
    --Fanzy
    use 'rcarriga/nvim-notify'
    use 'xiyaowong/nvim-transparent'
end)

