return function(_, opts)
  local mason_lspconfig = require "mason-lspconfig"
  opts.ensure_installed = {}
  mason_lspconfig.setup(opts)
  mason_lspconfig.setup_handlers {
    function(server) require("astronvim.utils.lsp").setup(server) end,
  }
  require("astronvim.utils").event "MasonLspSetup"
end
