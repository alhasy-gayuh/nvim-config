local custom_gruvbox = require'lualine.themes.gruvbox'

-- Change the background of lualine_c section for normal mode
custom_gruvbox.normal.c.bg = '#112233'

require('lualine').setup {
  options = { theme  =  'gruvbox-material' },
  ...
}
-- Link untuk pilihan Themes
-- https://github.com/nvim-lualine/lualine.nvim/blob/master/THEMES.md
