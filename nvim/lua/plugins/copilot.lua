return {
  {
    "github/copilot.vim",
    enabled = false,
    config = function()
      vim.cmd("Copilot disable")
    end,
  },

  {
    "CopilotC-Nvim/CopilotChat.nvim",
    dependencies = {
      "nvim-lua/plenary.nvim",
    },
    config = function()
      require("CopilotChat").setup()
    end,
  },
}
