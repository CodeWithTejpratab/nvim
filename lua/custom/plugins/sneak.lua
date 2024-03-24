return {
  'justinmk/vim-sneak',
  vim.api.nvim_set_keymap('n', 'f', '<Plug>Sneak_f', { noremap = true, silent = true }),
  vim.api.nvim_set_keymap('n', 'F', '<Plug>Sneak_F', { noremap = true, silent = true }),
  vim.api.nvim_set_keymap('n', 't', '<Plug>Sneak_t', { noremap = true, silent = true }),
  vim.api.nvim_set_keymap('n', 'T', '<Plug>Sneak_T', { noremap = true, silent = true }),
}
