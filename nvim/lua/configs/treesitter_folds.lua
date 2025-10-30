vim.wo.foldmethod = 'expr'
vim.wo.foldexpr = 'v:lua.vim.treesitter.foldexpr()'

vim.opt.foldlevel = 99
vim.opt.foldlevelstart = 99
vim.opt.foldenable = true

vim.opt.foldtext = "v:lua.FoldText()"
function _G.FoldText()
  local line = vim.fn.getline(vim.v.foldstart)
  return line:gsub("{.*", "{ ... }")
end
