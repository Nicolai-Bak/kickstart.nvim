return {
  -- Set lualine as statusline
  'nvim-lualine/lualine.nvim',
  dependencies = {
    'nvim-tree/nvim-web-devicons',
    opt = true,
  },
  -- See `:help lualine.txt`
  opts = {
    options = {
      icons_enabled = true,
      theme = 'tokyonight',
      -- component_separators = '',
      -- section_separators = '',
    },
  },
}
