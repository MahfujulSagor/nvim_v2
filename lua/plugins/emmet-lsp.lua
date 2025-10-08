return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        emmet_ls = {
          filetypes = { "html", "typescriptreact", "javascriptreact" },
          init_options = {
            html = { options = { ["bem.enabled"] = true } },
          },
        },
        tsserver = {}, -- keep TS/TSX completions
      },
    },
  },
}
