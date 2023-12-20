local status_ok, which_key = pcall(require, "which-key")
if not status_ok then
    return
end

-- local opts = {
--    defaults = {
--      mode = { "n", "v" },
--      ["<leader>f"] = { name = "+file/find" },
--      ["<leader>g"] = { name = "+git" },
--    },
--  },

which_key.setup()
-- which_key.register(opts.defaults)
