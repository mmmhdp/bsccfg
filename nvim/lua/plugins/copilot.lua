return {
  'github/copilot.vim',
  enabled = enable, -- This disables the Copilot plugin
  config = function()
    vim.cmd("Copilot disable")
  end
}
