-- Brenner Cruvinel namespace. Placeholder package, the real thing lands here later.
local M = { name = "brennercruvinel", version = "0.0.1", homepage = "https://github.com/brennercruvinel" }

-- Linha de identificação: nome, versão e página.
function M.about()
  return M.name .. " " .. M.version .. " - " .. M.homepage
end

return M
