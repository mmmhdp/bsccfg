return {
  'nvim-tree/nvim-tree.lua',
  config = function()
    -- setup nvim-tree with options
    require('nvim-tree').setup {
      sync_root_with_cwd = true,
      respect_buf_cwd = true,
      sort = {
        sorter = 'case_sensitive',
      },
      view = {
        width = 50,
      },
      renderer = {
        group_empty = true,
        icons = {
          show = {
            file = false,
            folder = false,
            folder_arrow = false,
            git = false,
          },
        },
      },
      filters = {
        dotfiles = true,
      },
    }
  end,
}
