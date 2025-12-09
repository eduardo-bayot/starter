-- Install servers that mason-lspconfig recognizes
require("mason-lspconfig").setup({
  ensure_installed = {
    "html",
    "cssls",
  },
  automatic_installation = false,
})

-- Install typescript-language-server directly via Mason
-- since tsserver might not be recognized by mason-lspconfig
vim.defer_fn(function()
  local registry = require "mason-registry"
  if registry then
    local pkg = registry.get_package("typescript-language-server")
    if pkg and not pkg:is_installed() then
      pkg:install()
    end
  end
end, 2000)
