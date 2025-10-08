return {
  "zbirenbaum/copilot.lua",
  opts = {
    suggestion = {
      enabled = true, -- enable ghost text
      auto_trigger = true, -- show automatically as you type
      hide_during_completion = false,
      keymap = {
        accept = "<M-l>", -- press Alt+l to accept suggestion
        next = "<M-]>",
        prev = "<M-[>",
        dismiss = "<C-]>",
      },
      show_popup = false,
    },
    panel = { enabled = false },
    cmp = { enabled = false }, -- disable Copilot in completion menu
    filetypes = {
      ["*"] = true, -- enable for all files
    },
  },
}
