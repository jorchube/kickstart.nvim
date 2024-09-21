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
    init = function()
      vim.cmd.colorscheme 'darcula-dark'
    end,
  },
}
