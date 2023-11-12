return {
  'vinnymeller/swagger-preview.nvim',
  build = 'npm install -g swagger-ui-watcher',
  config = function()
    require('swagger-preview').setup({
      port = 9000,
      host = '127.0.0.1',
    })
  end
}
