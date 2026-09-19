return {
  "mason-org/mason.nvim",
  opts = {
    ensure_installed = {
      -- C++
      "clang-format",
      "clangd",
      -- Lua
      "stylua",
      -- Shell
      "shellcheck",
      "shfmt",
      -- Python
      "pyright",
      "flake8",
      -- Golang
      "delve",
      "gopls",
      -- Rust
      "rust-analyzer",
    },
  },
}
