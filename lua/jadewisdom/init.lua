local M = {}
M.transparent = false
M.setup = function(opts)
  if opts.transparent then
    M.transparent = true
  else
    M.transparent = false
  end
end
return M
