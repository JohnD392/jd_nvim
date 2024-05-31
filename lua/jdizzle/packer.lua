vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
	-- packer can manage itself
	use 'wbthomason/packer.nvim'

	use {
		'nvim-telescope/telescope.nvim', tag = '0.1.3',
		requires = { { 'nvim-lua/plenary.nvim'} }
	}

	use {'nvim-treesitter/nvim-treesitter', {run=':TSUpdate'} }
	use {'theprimeagen/harpoon'}

    -- LSP Configuration & Plugins
    use 'neovim/nvim-lspconfig' -- Collection of configurations for built-in LSP client

    -- Autocompletion plugin
    use 'hrsh7th/nvim-cmp' -- Autocompletion plugin
    use 'hrsh7th/cmp-nvim-lsp' -- LSP source for nvim-cmp
    use 'hrsh7th/cmp-buffer' -- Buffer source for nvim-cmp
    use 'hrsh7th/cmp-path' -- Path source for nvim-cmp
    use 'hrsh7th/cmp-cmdline' -- Cmdline source for nvim-cmp
    use 'hrsh7th/vim-vsnip' -- Snippet engine
    use 'hrsh7th/cmp-vsnip' -- Snippet completion source for nvim-cmp
end)

