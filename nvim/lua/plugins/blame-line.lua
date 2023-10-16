return {
  'braxtons12/blame_line.nvim',
  config = function()
    require('blame_line').setup({
      prefix = ' ',
      template = "<commit-short> • <author> • <author-time> • <summary>",
    })
  end
}
