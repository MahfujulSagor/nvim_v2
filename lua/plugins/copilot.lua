return {
  "zbirenbaum/copilot.lua",
  event = "InsertEnter",
  cmd = "Copilot",
  config = function()
    require("copilot").setup({
      suggestion = {
        enabled = true, -- show ghost text
        auto_trigger = true, -- show automatically as you type
        keymap = {
          accept = "<M-l>", -- accept suggestion
          next = "<M-]>",
          prev = "<M-[>",
          dismiss = "<C-e>",
        },
      },
      panel = {
        enabled = false, -- disable suggestion panel
      },
    })
  end,
}
