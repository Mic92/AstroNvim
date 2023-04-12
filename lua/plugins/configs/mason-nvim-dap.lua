-- TODO: remove unnecessary file in AstroNvim v4
return function(_, opts)
  local mason_nvim_dap = require "mason-nvim-dap"
  opts.ensure_installed = {}
  mason_nvim_dap.setup(opts)
end
