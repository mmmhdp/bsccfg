-- [[ Configure and install plugins ]]
--
--  To check the current status of your plugins, run
--    :Lazy
--
--  You can press `?` in this menu for help. Use `:q` to close the window
--
--  To update plugins you can run
--    :Lazy update
--
-- NOTE: Here is where you install your plugins.
return {
  require('plugins.nvim-web-devicons'),
  require('plugins.copilot'),
  require('plugins.nvim-tree'), 
  require('plugins.vim-sleuth'),
  require('plugins.git-signs'),
  require('plugins.which-key'),
  require('plugins.telescope'),
  require('plugins.lsp-plugins'),
  require('plugins.lackluster'),
  require('plugins.todo-comments'),
  require('plugins.mini'),
  require('plugins.treesitter'),
}
