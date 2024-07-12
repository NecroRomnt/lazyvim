-- This file needs to have same structure as nvconfig.lua 
-- https://github.com/NvChad/ui/blob/v2.5/lua/nvconfig.lua

---@type ChadrcConfig
local M = {}

M.ui = {
	theme = "tokyodark",
  transparency = true,
  statusline = {
    theme = "vscode_colored",
  },
  nvdash = {
    load_on_startup = true,
    header = {
      " ███▄    █ ▓█████  ▄████▄   ██▀███   ▒█████   ██▓     ██▓▄▄▄█████▓▓█████ ",
      "██ ▀█   █ ▓█   ▀ ▒██▀ ▀█  ▓██ ▒ ██▒▒██▒  ██▒▓██▒    ▓██▒▓  ██▒ ▓▒▓█   ▀ ",
      "▓██  ▀█ ██▒▒███   ▒▓█    ▄ ▓██ ░▄█ ▒▒██░  ██▒▒██░    ▒██▒▒ ▓██░ ▒░▒███   ",
      "▓██▒  ▐▌██▒▒▓█  ▄ ▒▓▓▄ ▄██▒▒██▀▀█▄  ▒██   ██░▒██░    ░██░░ ▓██▓ ░ ▒▓█  ▄ ",
      "▒██░   ▓██░░▒████▒▒ ▓███▀ ░░██▓ ▒██▒░ ████▓▒░░██████▒░██░  ▒██▒ ░ ░▒████▒",
      "░ ▒░   ▒ ▒ ░░ ▒░ ░░ ░▒ ▒  ░░ ▒▓ ░▒▓░░ ▒░▒░▒░ ░ ▒░▓  ░░▓    ▒ ░░   ░░ ▒░ ░",
      "░ ░░   ░ ▒░ ░ ░  ░  ░  ▒     ░▒ ░ ▒░  ░ ▒ ▒░ ░ ░ ▒  ░ ▒ ░    ░     ░ ░  ░",
      "   ░   ░ ░    ░   ░          ░░   ░ ░ ░ ░ ▒    ░ ░    ▒ ░  ░         ░   ",
      "         ░    ░  ░░ ░         ░         ░ ░      ░  ░ ░              ░  ░",
      "                  ░                                                      ",
    }
  },

  hl_override = {
    Comment = { italic = true },
    ["@comment"] = { italic = true },
    DiffChange = {
      bg = "#464414",
      fg = "none",
    },
    DiffAdd = {
      bg = "#103507",
      fg = "none",
    },
    DiffRemoved = {
      bg = "#464414",
      fg = "none",
    },
  },

	-- hl_override = {
	-- 	Comment = { italic = true },
	-- 	["@comment"] = { italic = true },
	-- },
}

return M
