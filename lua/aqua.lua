local M = {}

function M.setup()
  vim.g.colors_name = "aqua"
  vim.o.background = "dark"

  local palette = require("aqua.palette")
  require("aqua.highlights").apply(palette)
end

return M
