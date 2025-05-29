return{
    'nvim-tree/nvim-tree.lua',
    config = function()
      -- setup nvim-tree with options
      require('nvim-tree').setup {
        sort = {
          sorter = 'case_sensitive',
        },
        view = {
          width = 30,
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
