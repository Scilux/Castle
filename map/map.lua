local sti = require ("sti")
map = {}

map.myMap = nil
map.tempMap = nil
map.sxBorder = 0
map.dxBorder = 0
map.upBorder = 0
map.downBorder = 0


function map.load(world)
map.world = world
map.myMap = sti("map/livello iniziale/prigione2.lua", {"bump"})
map.myMap:bump_init(map.world)
map.sxBorder = 0
map.dxBorder = map.myMap.width * map.myMap.tilewidth
map.upBorder = 0
map.downBorder = map.myMap.height * map.myMap.tileheight


end
local selectedInt

function map.update(dt, int)

if int == 0 and selectedInt ~= int then
  map.myMap = sti("map/livello iniziale/prigione2.lua", {"bump"})
  map.myMap:bump_init(map.world)
elseif int == 1 and selectedInt ~= int then
  map.myMap = sti("map/mappa principale/mainmap.lua", {"bump"})
  map.myMap:bump_init(map.world)
end


map.myMap:update(dt)
end



function map.draw()
map.myMap:draw()
end

return map
