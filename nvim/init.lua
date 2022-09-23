require('colmpat.base')
require('colmpat.highlights')
require('colmpat.maps')
require('colmpat.plugins')

local has = function(x)
  return vim.fn.has(x) == 1
end
local is_mac = has "macunix"
local is_win = has "win32"

if is_mac then
  require('colmpat.macos')
end
if is_win then
  require('colmpat.windows')
end
