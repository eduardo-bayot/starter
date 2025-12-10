require "nvchad.autocmds"

-- Set filetype for Jinja2 template files
vim.api.nvim_create_autocmd({ "BufNewFile", "BufRead" }, {
  pattern = { "*.j2", "*.jinja", "*.jinja2" },
  callback = function()
    vim.bo.filetype = "jinja"
  end,
})
