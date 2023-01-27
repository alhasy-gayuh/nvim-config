vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  -- Themes Onedark
  use 'navarasu/onedark.nvim'
  -- TreeSiter Neo Vim (NVim)
  use {'nvim-treesitter/nvim-treesitter', run= ':TSUpdate'}

  -- Lualine NVim
  use {
  'nvim-lualine/lualine.nvim',
  requires = { 'kyazdani42/nvim-web-devicons', opt = true }
}
  -- Bufferline NVim
  use {'akinsho/bufferline.nvim', tag = "v3.*", requires = 'nvim-tree/nvim-web-devicons'}

  -- Tree NVim >> Icons for NVim
  use {'nvim-tree/nvim-web-devicons'}
  -- Tree NVim >> File Explorer for NVim
  use {'nvim-tree/nvim-tree.lua'}

  use {'windwp/nvim-ts-autotag'}

end)
