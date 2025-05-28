return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      ---@type vim.diagnostic.Opts
      inlay_hints = { enabled = false },
      diagnostics = {
        update_in_insert = true,
      },
      servers = {
        prismals = {},
        clangd = {},
        sqlls = {},
        gopls = {},
      },
    },
  },
}
