return require('packer').startup(function()

    use {'wbthomason/packer.nvim', opt = true}

    -- Color scheme
    use { 'arcticicestudio/nord-vim' }

    -- Fuzzy finder
    use {
        'nvim-telescope/telescope.nvim',
        requires = {{'nvim-lua/popup.nvim'}, {'nvim-lua/plenary.nvim'}}
    }

    -- LSP and completion
    use { 'neovim/nvim-lspconfig' }
    use { 'hrsh7th/cmp-nvim-lsp' }
    use { 'hrsh7th/cmp-buffer' }
    use { 'hrsh7th/cmp-path' }
    use { 'hrsh7th/cmp-cmdline' }
    use { 'hrsh7th/nvim-cmp' }
    use { 'folke/lua-dev.nvim' }
    use { 'simrat39/symbols-outline.nvim' }

    -- Lua development
    use { 'tjdevries/nlua.nvim' }

    -- Vim dispatch
    use { 'tpope/vim-dispatch' }

    -- Fugitive for Git
    use { 'tpope/vim-fugitive' }

    -- Snippets
    use { 'SirVer/ultisnips' }
    use { 'quangnguyen30192/cmp-nvim-ultisnips' }
    use { 'honza/vim-snippets' }

    -- DAP
    use { 'mfussenegger/nvim-dap' }
    use { 'leoluz/nvim-dap-go' }
    use { 'nvim-telescope/telescope-dap.nvim' }

    -- Rust
    use { 'simrat39/rust-tools.nvim' }
    use { 'nvim-lua/popup.nvim' }
    use { 'nvim-lua/plenary.nvim' }
   
    -- Treesitter
    use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }
end)

