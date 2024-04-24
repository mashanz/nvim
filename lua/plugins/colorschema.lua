return {
    -- add gruvbox
    { "ellisonleao/gruvbox.nvim" },
    { "polirritmico/monokai-nightasty.nvim" },
    { "Mofiqul/vscode.nvim" },

    -- Configure LazyVim to load gruvbox
    {
      "LazyVim/LazyVim",
      opts = {
        colorscheme = "vscode",
      },
    }
  }