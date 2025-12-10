-- Install servers that mason-lspconfig recognizes
require("mason-lspconfig").setup {
  ensure_installed = {
    "html",
    "cssls",
  },
  automatic_installation = true,
}



