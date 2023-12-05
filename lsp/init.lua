local typst_lsp_config = require "user.lsp.typst"

return {
  typst_lsp = typst_lsp_config.apply_to_config
}
