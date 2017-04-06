


local sti = require 'sti'
local bump = require 'bump'
local sodapop = require "assets/player/sodapop"
local player = require "assets/player/player"
exit = {}

-- Creazione mondo
local world = bump.newWorld()
-- Funzione Bump Impassabile
local function filterMovement(item, other)

  if other.properties.unwalkable then
    return "slide"

  end
    return "cross"
  end




function love.load(arg)

--Carico mappa iniziale
  map = sti("map/livello iniziale/prigione2.lua", {"bump"})
  map:bump_init(world)


for k, object in pairs(map.objects) do
  if object.name == "spawn" then
    player.x = object.x
    player.y = object.y
  elseif object.name == "stair" then
      exit.x = object.x
      exit.y = object.y

  end
end



world:add(player, player.x, player.y, player.w, player.h)
player.load (world)



if player.x == exit.x and player.y == exit.y then
  function loadmap("map/mappa principale/mainmap.lua")


end

end







function love.update(dt)

player.update (dt, int)



end




function love.draw()
  map:draw()
  player.draw ()



end
