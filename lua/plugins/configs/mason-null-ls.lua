-- TODO: REMOVE THIS UNNECESSARY FILE
return function(_, opts)
  local mason_null_ls = require "mason-null-ls"
  opts.ensure_installed = {}
  mason_null_ls.setup(opts)
end
