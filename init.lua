local basic_mappings = require "user.mappings.basic"
local lsp_mappings = require "user.mappings.lsp"

return {
  colorscheme = "nord",
  mappings = basic_mappings,
  lsp = {
    mappings = lsp_mappings
  }
}
