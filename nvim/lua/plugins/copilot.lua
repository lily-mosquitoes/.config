vim.g.copilot_no_tab_map = true
vim.keymap.set('i', '<C-a>', 'copilot#Accept()', { expr = true, silent = true, noremap = true, replace_keycodes = false })
vim.keymap.set('i', '<C-j>', 'copilot#Next()', { expr = true, silent = true, noremap = true, replace_keycodes = false })
vim.keymap.set('i', '<C-k>', 'copilot#Previous()',
  { expr = true, silent = true, noremap = true, replace_keycodes = false })

return {
  "github/copilot.vim",
}
