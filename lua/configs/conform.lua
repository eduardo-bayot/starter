local options = {
  formatters_by_ft = {
    lua = { "stylua" },
    javascript = { "eslint_d", "prettierd", "prettier" }, -- Use ESLint (or Prettier) for JS
    typescript = { "eslint_d", "prettierd", "prettier" }, -- Use ESLint (or Prettier) for TS
    python = { "black" },
    terraform = { "terraform_fmt" },
    hcl = { "terraform_fmt" },
    -- css = { "prettier" },
    -- html = { "prettier" },
  },

  format_on_save = {
    -- These options will be passed to conform.format()
    timeout_ms = 3500,
    lsp_fallback = true,
  },
}

return options



