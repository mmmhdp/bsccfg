return {
  'github/copilot.vim',
  enabled = false, -- This disables the Copilot plugin
  config = function()
    vim.cmd("Copilot disable")
  end
}
