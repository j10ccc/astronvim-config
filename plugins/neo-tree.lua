local neo_tree_config = require "plugins.neo-tree"
local opts = neo_tree_config.opts()

neo_tree_config.opts = function()
  opts.filesystem.filtered_items = {
    visible = false,
    hide_dotfiles = false,
    hide_gitignored = false,
    hide_by_name = { ".git", ".DS_Store" }
  }

  -- Remapping tab switch
  opts.window.mappings["[b"] = false;
  opts.window.mappings["]b"] = false;
  opts.window.mappings["<Tab>h"] = "prev_source";
  opts.window.mappings["<Tab>l"] = "next_source";

  -- Disable open in split window
  opts.window.mappings["s"] = false;
  return opts
end

return neo_tree_config
