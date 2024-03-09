return {
  {
    'akinsho/toggleterm.nvim',
    version = '*',
    opts = {--[[ things you want to change go here]]
      vim.keymap.set('n', '<leader>tt', '<CMD>ToggleTerm<CR>', { desc = '[T]toggle[T]erm' }),
    },
  },
}
