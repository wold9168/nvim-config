return {
  "stevearc/conform.nvim",
  opts = {
    formatters_by_ft = {
      javascript = { "prettier" },
      json = { "prettier" },
      rust = { "rustfmt", lspformat = "fallback" },
    },
  },
}
