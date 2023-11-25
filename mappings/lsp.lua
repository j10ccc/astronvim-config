local lsp_mappings = {}

lsp_mappings.n = {
  ["gh"] = { "<cmd>Lspsaga hover_doc<CR>", desc = "Show floating doc" },
  ["gp"] = { "<cmd>Lspsaga show_line_diagnostics<CR>", desc = "Show diagnostics" },
  ["gd"] = { "<cmd>lua vim.lsp.buf.definition()<CR>", desc = "Go to definition" },
  ["<leader>lr"] = { "<cmd>Lspsaga rename<CR>", desc = "Rename symbol" }
}

return lsp_mappings;
