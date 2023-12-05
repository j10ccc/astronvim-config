local basic_mappings = require "user.mappings.basic"
local lsp_mappings = require "user.mappings.lsp"
local lsp_config = require "user.lsp"

return {
  colorscheme = "nord",
  mappings = basic_mappings,
  lsp = {
    mappings = lsp_mappings,
    config = lsp_config
  }
}
