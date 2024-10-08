-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
	-- Packer can manage itself
	use 'wbthomason/packer.nvim'

	use {
		'nvim-telescope/telescope.nvim', tag = '0.1.5',
		-- or                            , branch = '0.1.x',
		requires = { {'nvim-lua/plenary.nvim'} }
	}
    use {'nvim-telescope/telescope-ui-select.nvim' }

	use('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})
	use('nvim-treesitter/playground')
	use('theprimeagen/harpoon')
	use('mbbill/undotree')
	use('tpope/vim-fugitive')

    use{"ethan-heimer/crookedtheme", branch='4.0'}
    use{"ethan-heimer/crookedpastel"}

    use{"neovim/nvim-lspconfig"}

    use{"hrsh7th/cmp-buffer"}
    use{"hrsh7th/cmp-path"}
    use{"hrsh7th/cmp-cmdline"}
    use{"hrsh7th/nvim-cmp"}
    use{"hrsh7th/cmp-nvim-lsp"}
    use{"hrsh7th/cmp-vsnip"}
    use{"hrsh7th/vim-vsnip"}

    use{
        "folke/noice.nvim",
        requires = {{"MunifTanjim/nui.nvim"}, {"rcarriga/nvim-notify"}}
    }

    use{"lukas-reineke/indent-blankline.nvim"}
    use 'prichrd/netrw.nvim'
    use 'echasnovski/mini.icons'

    use 'brenoprata10/nvim-highlight-colors'
end)
