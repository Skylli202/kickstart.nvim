return {
  {
    'nvim-neo-tree/neo-tree.nvim',
    branch = 'v3.x',
    dependencies = {
      'nvim-lua/plenary.nvim',
      'nvim-tree/nvim-web-devicons',
      'MunifTanjim/nui.nvim',
    },
    opts = {
      window = { position = 'right' },
    },
    keys = {
      {
        '<leader>e',
        function()
          require('neo-tree.command').execute { toggle = true }
        end,
        desc = 'Explorer NeoTree (Root Dir)',
      },
      {
        '<leader>be',
        function()
          require('neo-tree.command').execute { source = 'buffers', toggle = true }
        end,
        desc = 'Buffer Explorer',
      },
    },
  },
}
