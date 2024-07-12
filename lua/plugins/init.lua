return {
  {
    "stevearc/conform.nvim",
    event = "BufWritePre", -- uncomment for format on save
    config = function()
      require "configs.conform"
    end,
  },

  {
    "folke/which-key.nvim",
    event = "VeryLazy",
    init = function()
      vim.o.timeout = true
      vim.o.timeoutlen = 300
    end,
    opts = {
      -- your configuration comes here
      -- or leave it empty to use the default settings
      -- refer to the configuration section below
    },
  },

  {
    "razzmatazz/csharp-language-server",
    config = function()
      require("lspconfig").csharp_ls.setup {}
    end,
  },

  {
    "christoomey/vim-tmux-navigator",
    lazy = false,
    cmd = {
      "TmuxNavigateLeft",
      "TmuxNavigateDown",
      "TmuxNavigateUp",
      "TmuxNavigateRight",
      "TmuxNavigatePrevious",
    },
  },
  {
    "stevearc/dressing.nvim",
    lazy = false,
    opts = {},
  },

  -- These are some examples, uncomment them if you want to see them work!
  {
    "neovim/nvim-lspconfig",
    config = function()
      require("nvchad.configs.lspconfig").defaults()
      require "configs.lspconfig"
    end,
  },

  -- LSP
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "lua-language-server",
        "stylua",
        "gopls",
        "bash-language-server",
        "csharp-language-server",
        -- "html-lsp",
        -- "css-lsp",
        -- "prettier",
      },
    },
  },

  -- Подсветка синтаксиса
  -- {
  --  "nvim-treesitter/nvim-treesitter",
  --  opts = {
  --    ensure_installed = {
  --      "vim",
  --      "lua",
  --      "vimdoc",
  --      "html",
  --      "css",
  --      "csharp",
  --      "go",
  --    },
  --  },
  --},

  -- linter
  {
    "mfussenegger/nvim-lint",
    event = "VeryLazy",
    config = function()
      require "configs.lint"
    end,
  },

  -- Вывод ошибок
  {
    "folke/trouble.nvim",
    lazy = false,
    dependencies = { "nvim-tree/nvim-web-devicons" },
  },

  -- Подсветка Todo в поиске
  {
    "folke/todo-comments.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    lazy = false,
    config = function()
      require("todo-comments").setup()
    end,
  },

  -- Навигация через s
  -- {
  --   "ggandor/leap.nvim",
  --   lazy = false,
  --   config = function()
  --     require("leap").add_default_mappings(true)
  --   end,
  -- },
}
