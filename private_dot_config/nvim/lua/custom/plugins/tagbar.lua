-- Browse the tags of the current file and get an overview of its structure.
return {
  'preservim/tagbar',
  config = function()
    vim.keymap.set('n', '<leader>tb', '<Cmd>TagbarToggle<CR>', { desc = 'Show [T]ag[B]ar' })
  end,
}
