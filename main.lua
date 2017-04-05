



local sti = require 'sti'
local bump = require 'bump'

-- Creazione mondo
local world = bump.newWorld()

local player = { x = 70, y = 70, w = 10, h = 10, speed = 80, status = "normal" }
-- Funzione Bump Impassabile
local function filterMovement(item, other)

  if other.properties.unwalkable then
    print(other.name)
    return "slide"

  end
    return "cross"
  end




function love.load(arg)

  --Carico mappa iniziale
  map = sti("map/livello iniziale/prigione2.lua", {"bump"})
  map:bump_init(world)
  world:add(player, player.x, player.y, player.w, player.h)


for k, object in pairs(map.objects) do
  if object.name == "stair" then
    player.x = object.x
    player.y = object.y

end
end
end
function love.update(dt)

  local dx, dy = 0, 0
    if love.keyboard.isDown('right') then
      dx = player.speed * dt
    elseif love.keyboard.isDown('left') then
      dx = -player.speed * dt
    end
    if love.keyboard.isDown('down') then
      dy = player.speed * dt
    elseif love.keyboard.isDown('up') then
      dy = -player.speed * dt
    end

    if dx ~= 0 or dy ~= 0 then
        local cols      -- collisioni
        local cols_len  -- numero di collisioni
        player.x, player.y, cols, cols_len = world:move(player, player.x + dx, player.y + dy, filterMovement)


      end
    end




function love.draw()
  map:draw()

  love.graphics.rectangle("fill", player.x, player.y, player.w, player.h)

end
