local basic = { }

basic.n = {
  ["<leader>c"] = false,
  ["<leader>C"] = false,
  ["<leader>e"] = false,
  ["<leader>h"] = false,
  ["<leader>n"] = false,
  ["<leader>o"] = false,
  ["<leader>Q"] = false,
  ["<leader>q"] = false,

  ["<C-u>"] = { "9k", desc = "Move up cursor 9 lines" },
  ["<C-d>"] = { "9j", desc = "Move down cursor 9 lines" },
  ["<C-q>"] = {
    function() require("astronvim.utils.buffer").close() end,
    desc = "Close buffer"
  },
  ["<C-h>"] = { "h" },
  ["<C-l>"] = { "l" },
  ["<C-j>"] = { "j" },
  ["<C-k>"] = { "k" },

  ["M"] = { "<cmd>Neotree toggle<cr>", desc = "Toggle Explorer" },
  ["<tab>h"] = {
    function() require("astronvim.utils.buffer").nav(-(vim.v.count > 0 and vim.v.count or 1)) end,
    desc = "Previous buffer",
  },
  ["<tab>l"] = {
    function() require("astronvim.utils.buffer").nav(vim.v.count > 0 and vim.v.count or 1) end,
    desc = "Next buffer",
  },
  ["<leader>w"] = {
    function() require("hop").hint_char1({ current_line_only = true }) end,
    desc = "Hop hint inline words"
  },
  ["<leader>W"] = {
    function() require("hop").hint_words() end,
    desc = "Hop hint screen words"
  }
}

return basic
