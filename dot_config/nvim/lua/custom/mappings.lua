---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["dl"] = { ":t.<CR>", "duplicate current line", opts = { noremap = true } },

     ["<C-j>"] = { ":m .+1<CR>==", "move line down", opts = { noremap = true, silent = true } },
    ["<C-k>"] = { ":m .-2<CR>==", "move line up", opts = { noremap = true, silent = true } },
    ["<C-Up>"] = { ":m .-2<CR>==", "move line up", opts = { noremap = true, silent = true } },
    ["<C-Down>"] = { ":m .+1<CR>==", "move line down", opts = { noremap = true, silent = true } },

  },
 i = {
   ["<C-j>"] = { ":m .+1<CR>==", "move line down", opts = { noremap = true, silent = true } },
    ["<C-k>"] = { ":m .-2<CR>==", "move line up", opts = { noremap = true, silent = true } },
    ["<C-Up>"] = { ":m .-2<CR>==", "move line up", opts = { noremap = true, silent = true } },
    ["<C-Down>"] = { ":m .+1<CR>==", "move line down", opts = { noremap = true, silent = true } },
    ["<S-Up>"] = { "<Esc>v<Up>", "move line down", opts = { noremap = true, silent = true } },


  },
  v = {

      ["<C-Up>"] = { ":m '<-2<CR>gv=gv", "move selected lines up in visual mode", mode = "v", opts = { noremap = true, silent = true } },
    ["<C-Down>"] = { ":m '>+1<CR>gv=gv", "move selected lines down in visual mode", mode = "v", opts = { noremap = true, silent = true } },
   ["<C-j>"] = { ":m '<-2<CR>gv=gv", "move selected lines up in visual mode", mode = "v", opts = { noremap = true, silent = true } },
    ["<C-k>"] = { ":m '>+1<CR>gv=gv", "move selected lines down in visual mode", mode = "v", opts = { noremap = true, silent = true } },






  }

}

-- more keybinds!

return M
