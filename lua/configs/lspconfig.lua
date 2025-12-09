require("nvchad.configs.lspconfig").defaults()

local on_attach = require("nvchad.configs.lspconfig").on_attach
local on_init = require("nvchad.configs.lspconfig").on_init
local capabilities = require("nvchad.configs.lspconfig").capabilities

local lspconfig = require("nvchad.configs.lspconfig")

-- List of all servers configured
lspconfig.servers = {
  "html",
  "cssls",
  "tsserver",
}

-- List of servers configured with default config
local default_servers = {
  "html",
  "cssls",
  "tsserver",
}

-- Setup servers with default config
for _, lsp in ipairs(default_servers) do
  vim.lsp.config(lsp, {
    on_attach = on_attach,
    on_init = on_init,
    capabilities = capabilities,
  })
end

-- Enable servers
vim.lsp.enable(lspconfig.servers)
