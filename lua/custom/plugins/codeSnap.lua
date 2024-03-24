return {
  'mistricky/codesnap.nvim',
  build = 'make',
  version = '^1',
  config = function(_, opts)
    opts = {
      bg_theme = 'summer',
      watermark = 'CodeWithTejpratab',
    }
    require('codesnap').setup(opts)
  end,
}
