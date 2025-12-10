require("lint").linters_by_ft = {
  -- Example for JavaScript using eslint_d
  javascript = { "eslint_d" },
  typescript = { "eslint_d" },
  lua = { "luacheck" },
  python = { "mypy", "ruff" },
  terraform = { "tflint" },
  hcl = { "tflint" },
  json = { "eslint_d" },
  json5 = { "eslint_d" },
  yaml = { "yamllint", "ansible-lint" },
  markdown = { "vale" },
  sh = { "shellcheck" },
  bash = { "shellcheck" },
}
