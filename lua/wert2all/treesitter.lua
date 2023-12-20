local snip_status_ok, configs = pcall(require, "nvim-treesitter.configs")
if not snip_status_ok then
  return
end

print( "Treesitter configs")

configs.setup{
  ensure_installed = {
    "lua","javascript", "php",
  --  "angular", 
    "bash", "graphql", "html", "json", "scss", "css", "sql", "typescript", "kotlin", "yaml"
  },
  sync_install = false,
  highlight = {
    enable = true, -- false will disable the whole extension
    additional_vim_regex_highlighting = true,
  },
  indent = { enable = true, disable = { "yaml" } },
  rainbow = {
    enable = true,
    extended_mode = true, -- Also highlight non-bracket delimiters like html tags, boolean or table: lang -> boolean
    max_file_lines = nil, -- Do not enable for files with more than n lines, int
  }
}

