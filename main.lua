


local sti = require 'sti'
local bump = require 'bump'
local sodapop = require "assets/player/sodapop"
local player = require "assets/player/player"
local mappa = require "map/map"

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
  mappa.load(world)




for k, object in pairs(mappa.myMap.objects) do
  if object.name == "spawn" then
    player.x = object.x
    player.y = object.y

  end
end



world:add(player, player.x, player.y, player.w, player.h)
player.load (world)






end








function love.update(dt)

player.update (dt)
mappa.update(dt, player.location)

end




function love.draw()
  --love.graphics.print(player.x, player.x, player.y + 150)
  mappa.draw()
  player.draw ()


  love.graphics.print(player.location, player.x, player.y - 200)



end
