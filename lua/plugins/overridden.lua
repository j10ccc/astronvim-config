return {
  {
    "lewis6991/gitsigns.nvim",
    opts = {
      current_line_blame = true,
    },
  },
  {
    "nvim-neo-tree/neo-tree.nvim",
    opts = function(_, opts)
      opts.filesystem.filtered_items = {
        visible = false,
        hide_dotfiles = false,
        hide_gitignored = false,
        hide_by_name = { ".git", ".DS_Store" },
      }

      -- Remapping tab switch
      opts.window.mappings["[b"] = false
      opts.window.mappings["]b"] = false
      opts.window.mappings["<Tab>h"] = "prev_source"
      opts.window.mappings["<Tab>l"] = "next_source"

      -- Disable open in split window
      opts.window.mappings["s"] = false
      opts.window.position = "right"

      return opts
    end,
  },
  {
    "nvim-treesitter/nvim-treesitter",
    opts = function(_, opts)
      opts.ensure_installed = require("astrocore").list_insert_unique(opts.ensure_installed, {
        "lua",
        "vim",
        "javascript",
        "typescript",
        "astro",
        "typst",
      })
    end,
  },
}
