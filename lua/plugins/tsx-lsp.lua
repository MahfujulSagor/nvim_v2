return {
  -- Add extra filetypes for the HTML LSP
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        html = {
          -- Attach html LSP to TSX/JSX
          filetypes = { "html", "typescriptreact", "javascriptreact" },
        },
        tsserver = {
          filetypes = { "typescript", "typescriptreact", "javascript", "javascriptreact" },
        },
      },
    },
  },
}
