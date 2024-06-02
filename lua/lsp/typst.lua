-- NOTE: Needs nvim support file extension `typ`.
-- See the issue in https://github.com/nvarner/typst-lsp/issues/38
vim.filetype.add { extension = { typ = "typst" } }

local module = {}

function module.apply_to_config(opts)
  -- NOTE: Typst lsp considers the git root as lsp root,
  -- So overridding the opening folder to its root
  -- See the issue in https://github.com/nvarner/typst-lsp/issues/263
  opts.root_dir = function() return vim.fn.getcwd() end

  return opts
end

return module
