require "packer".startup(function(use)
	use { 
		"wbthomason/packer.nvim"
	}
	use { 
		"itsook/ok.nvim", 
		as = "ok"
	}
	use {
		"goolord/alpha-nvim",
		config = function() 
			require "plugins.alpha"
		end
	}
	use {
		"kyazdani42/nvim-web-devicons"
	}
	use {
    		"kyazdani42/nvim-tree.lua",
		tag = "nightly"
	}
	use {
		"romgrk/barbar.nvim",
		config = function()
			require "plugins.barbar"
		end
	}
	use {
 		 "nvim-lualine/lualine.nvim"
	}
	use {
		"nvim-telescope/telescope.nvim",
		requires = { 
			{ "nvim-lua/plenary.nvim" } 
		}
	}
	use {
		"norcalli/nvim-colorizer.lua"
	}
end)

require "opts"
require "theme"
require "core"

require "colorizer".setup()
require "nvim-tree".setup()
