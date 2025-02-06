local typst_lsp_config = require "user.lsp.typst"

vim.lsp.set_log_level "OFF"

return {
  typst_lsp = typst_lsp_config.apply_to_config,
}
