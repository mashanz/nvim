return { 
  "nvim-tree/nvim-web-devicons", 
  lazy = true,
  opt = {
    strict = true,
    override_by_extension = {
      ["toml"] = {
        icon = "🆃",
        color = "#ffffff",
        name = "Toml",
      }
    }
  }
}
