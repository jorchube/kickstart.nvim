return {
  {
    'catppuccin/nvim',
    name = 'catppuccin',
  },
  {
    'Mofiqul/vscode.nvim',
    init = function()
      vim.cmd.colorscheme 'vscode'
    end,
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
}
