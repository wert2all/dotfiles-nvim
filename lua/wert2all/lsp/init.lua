local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
  return
end

require "wert2all.lsp.mason"
require "wert2all.lsp.handlers".setup()
