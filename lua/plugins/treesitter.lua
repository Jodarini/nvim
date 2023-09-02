return {
  {
    "nvim-treesitter/nvim-treesitter",
    dependencies = {
      { "windwp/nvim-ts-autotag" },
    },
    opts = {
      autotag = { enable = true },
      ensure_installed = {
        "javascript",
        "typescript",
        "tsx",
      },
    },
  },
}
