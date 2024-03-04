Keymap = require 'vim.keymap'

vim.g.rustaceanvim = {
  server = {
    on_attach = function(client, bufnr)
      vim.keymap.set('n', 'C-S-K', 'RustLsp moveItem up')
      vim.keymap.set('n', 'C-S-J', 'RustLsp moveItem down')
    end,
  },
}
return {
  {
    'mrcjkb/rustaceanvim',
    version = '^4', -- Recommended
    ft = { 'rust' },
  },
}
