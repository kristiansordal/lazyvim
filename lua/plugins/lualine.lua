return {
  {
    "nvim-lualine/lualine.nvim",
    opts = {
      options = {
        icons_enabled = true,
        section_separators = { left = '', right = '' },
        component_separators = { left = '|', right = '|' },
        always_divide_middle = false,
      },
      sections = {
        lualine_a = {
          { 'mode', separator = { left = '', right = '' }, icon = "" }
        },
        lualine_b = {
          'fancy_branch',
          'fancy_diff',
          { 'diagnostics', sources = { 'nvim_lsp', 'coc' } }
        },
        -- lualine_c = { 'filename', 'fancy_macro' },
        -- lualine_x = {
        --   {
        --     function()
        --       local noice = require("noice")
        --       return noice.api.status.message.has() and noice.api.status.message.get() or ""
        --     end,
        --   },
        --   {
        --     function()
        --       local noice = require("noice")
        --       return noice.api.status.command.has() and noice.api.status.command.get() or ""
        --     end,
        --   },
        --   {
        --     function()
        --       local noice = require("noice")
        --       return noice.api.status.mode.has() and noice.api.status.mode.get() or ""
        --     end,
        --   },
        --   {
        --     function()
        --       local noice = require("noice")
        --       return noice.api.status.search.has() and noice.api.status.search.get() or ""
        --     end,
        --   },
        --   'fancy_filetype'
        -- },
        -- lualine_y = { 'fancy_progress' },
        -- lualine_z = { 'fancy_location', 'fancy_searchcount' },
      },
    },
  },
}
