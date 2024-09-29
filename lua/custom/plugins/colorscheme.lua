return {
  {
    'catppuccin/nvim',
    name = 'catppuccin',
  },
  {
    'Mofiqul/vscode.nvim',
  },
  {
    'navarasu/onedark.nvim',
  },
  {
    'EdenEast/nightfox.nvim',
  },
  {
    'shaunsingh/nord.nvim',
  },
  {
    'xiantang/darcula-dark.nvim',
  },
  {
    'Shatur/neovim-ayu',
  },
  {
    'rmehri01/onenord.nvim',
    init = function()
      vim.cmd.colorscheme 'onenord'
    end,
  },
}
