local setup, nvimtreesitter_configs = pcall(require, "nvim-treesitter.configs")
if not setup then return end

nvimtreesitter_configs.setup {
  ensure_installed = { "lua", "rust", "toml" },
  auto_install = true,
  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  },
  ident = { enable = true },
  rainbow = {
    enable = true,
    extended_mode = true,
    max_file_lines = nil,
  },
}
