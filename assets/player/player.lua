local sodapop = require "assets/player/sodapop"
local player = {x = 70, y = 70, w = 13, h = 13, speed = 80, status = "normal"}
local world

function player.load (w)
world = w
  --animazioni player
    playersheet = love.graphics.newImage("assets/DawnLike/Commissions/Template.png")
    player.anim = sodapop.newAnimatedSprite()

    player.anim:addAnimation("walk-left", {
      image = playersheet,
      frameWidth = 16,
      frameHeight = 16,
      frames = {
        {1, 2, 4, 2, .2}

      }
    })
    player.anim:addAnimation("walk-up", {
      image = playersheet,
      frameWidth = 16,
      frameHeight = 16,
      frames = {
        {1, 4, 4, 4, .2}

      }
    })
    player.anim:addAnimation("walk-right", {
      image = playersheet,
      frameWidth = 16,
      frameHeight = 16,
      frames = {
        {1, 3, 4, 3, .2}

      }
    })
    player.anim:addAnimation("walk-down", {
      image = playersheet,
      frameWidth = 16,
      frameHeight = 16,
      frames = {
        {1, 1, 4, 1, .2}

      }
    })




end




function player.update(dt)

  local dx, dy = 0, 0
    if love.keyboard.isDown('right') then
      dx = player.speed * dt
      player.anim:switch("walk-right", true)

    elseif love.keyboard.isDown('left') then
      dx = -player.speed * dt
      player.anim:switch("walk-left", true)

    elseif love.keyboard.isDown('down') then
      dy = player.speed * dt
      player.anim:switch("walk-down", true)

    elseif love.keyboard.isDown('up') then
      dy = -player.speed * dt
      player.anim:switch("walk-up", true)

    else

      player.anim:goToFrame(1)


    end


  if dx ~= 0 or dy ~= 0 then
        local cols      -- collisioni
        local cols_len  -- numero di collisioni
        player.x, player.y, cols, cols_len = world:move(player, player.x + dx, player.y + dy, filterMovement)
        end

    player.anim.x = player.x
    player.anim.y = player.y

    player.anim:update(dt)

end



function player.draw()
  player.anim:draw(5, 6)

end

return player
