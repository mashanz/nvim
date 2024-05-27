return {
    -- add gruvbox
    { "ellisonleao/gruvbox.nvim" },
    { "polirritmico/monokai-nightasty.nvim" },
    { "Mofiqul/vscode.nvim" },
    { "catppuccin/nvim" },
    { "folke/tokyonight.nvim" },
    { "sainnhe/sonokai" },
    { "maxmx03/solarized.nvim" },
    { "romgrk/github-light.vim" },

    -- Configure LazyVim to load gruvbox
    {
      "LazyVim/LazyVim",
      opts = {
        colorscheme = "github-light",
      },
    }
  }
