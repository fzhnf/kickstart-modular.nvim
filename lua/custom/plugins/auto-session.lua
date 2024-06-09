return {
  {
    'rmagatti/auto-session',
    config = function()
      require('auto-session').setup {
        log_level = 'error',
        auto_session_suppress_dirs = { '~/', '~/Downloads', '/' },
        session_lens = {
          load_on_setup = false,
        },
        pre_save_cmds = { 'Neotree close' },
        post_restore_cmds = { 'Neotree filesystem show' },
      }
    end,
  },
}

-- vim: ts=2 sts=2 sw=2 et
