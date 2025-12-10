require("lint").linters_by_ft = {
  -- Example for JavaScript using eslint_d
  javascript = { "eslint_d" },
  typescript = { "eslint_d" },
  lua = { "luacheck" },
  python = { "mypy", "ruff" },
  terraform = { "tflint" },
  hcl = { "tflint" },
}
