local status, treesitter = pcall(require, "nvim-treesitter.configs")
if not status then
  return
end

treesitter.setup({
  highlight = {
    enable = true,
  },
    indent = {enable = true},
    autotag = {enable = true},
    ensure_installed = {
      "json",
      "javascript",
      "typescript",
      "tsx",
      "yaml",
      "html",
      "css",
      "markdown",
      "graphql",
      "bash",
      "vim",
      "lua",
      "dockerfile",
      "gitignore",
      "python",
      "c"
    },
    auto_install = true,
})
