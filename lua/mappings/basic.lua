local module = {}

module.n = {
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
    function() require("astrocore.buffer").close() end,
    desc = "Close buffer",
  },
  ["<C-h>"] = { "h" },
  ["<C-l>"] = { "l" },
  ["<C-j>"] = { "j" },
  ["<C-k>"] = { "k" },

  ["sh"] = { "<C-w>h", desc = "Focus left" },
  ["sl"] = { "<C-w>l", desc = "Focus right" },
  ["sj"] = { "<C-w>j", desc = "Focus down" },
  ["sk"] = { "<C-w>k", desc = "Focus up" },

  ["M"] = { "<cmd>Neotree toggle<cr>", desc = "Toggle Explorer" },
  ["<tab>h"] = {
    function() require("astrocore.buffer").nav(-(vim.v.count > 0 and vim.v.count or 1)) end,
    desc = "Previous buffer",
  },
  ["<tab>l"] = {
    function() require("astrocore.buffer").nav(vim.v.count > 0 and vim.v.count or 1) end,
    desc = "Next buffer",
  },
  ["<leader>w"] = {
    function() require("hop").hint_char1 { current_line_only = true } end,
    desc = "Hop hint inline words",
  },
  ["<leader>W"] = {
    function() require("hop").hint_words() end,
    desc = "Hop hint screen words",
  },

  ["<leader>tf"] = { "<cmd>1ToggleTerm direction=float<cr>", desc = "1ToggleTerm float" },
  ["<leader>th"] = { "<cmd>2ToggleTerm size=10 direction=horizontal<cr>", desc = "2ToggleTerm horizontal split" },
  ["<leader>tv"] = { "<cmd>3ToggleTerm size=80 direction=vertical<cr>", desc = "3ToggleTerm vertical split" },
}

module.t = {
  ["<C-q>"] = { "<C-\\><C-n>" },
  ["<C-h>"] = { "<Left>" },
  ["<C-l>"] = { "<Left>" },
  ["<C-j>"] = { "<Down>" },
  ["<C-k>"] = { "<Up>" },
}

return module
