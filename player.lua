local player = {}
local sodapop = require 'assets/playerimages/sodapop'

function player.load(arg)

  playerSpritesheet = love.graphics.newImage("assets/DawnLike/Characters/Player1copia.png")
  player = sodapop.newAnimatedSprite()

  player:addAnimation('walk-left', {
    image = playerSpritesheet,
    frameWidth = 16,
    frameHeight = 16,
    frames = {
      {1, 12, 8, 12, .2}
    }
})
player:addAnimation('walk-right', {
    image = playerSpritesheet,
    frameWidth = 16,
    frameHeight = 16,
    frames = {
      {1, 13, 8, 13, .2}
    }
})

end

function player.update(dt)

  nextX, nextY = player.x, player.y
    -- le condizioni si trovano tutte in un unico controllo
    -- perché non abbiamo un movimento diagonale
    if (doMove) then
      if(love.keyboard.isDown("up")) then
        player:switch('walk-left', true)
        nextY = nextY - speed
      elseif (love.keyboard.isDown("down")) then
        player:switch('walk-right', true)
        nextY = nextY + speed
      elseif (love.keyboard.isDown("left")) then
        player:switch('walk-left', true)
        nextX = nextX - speed
      elseif (love.keyboard.isDown("right")) then
        player:switch('walk-right', true)
        nextX = nextX + speed
      else
        player:goToFrame(2)
      end

    elseif (not doMove) then
      player:goToFrame(2)
    end

    local impassableZone
    -- se alla fine di tutti i controlli 'canMove' sarà ancora 'true',
  -- vorrà dire che è possibile muoversi nel punto desiderato
  canMove = true
  for k, object in pairs(map.objects) do
    if object.properties["unwalkable"] == true then

      if ( nextX >= object.x + 32 and
           nextX < object.x + object.width - 32 and
           nextY >= object.y + 6 and
           nextY < object.y + object.height - 48 ) then
        canMove = false
        break
      end
    end
  end

  if(nextX >= 32 and nextX <= love.graphics.getWidth() - 32 and canMove) then
    player.x = nextX
  end
  if(nextY >= 32 and nextY <= love.graphics.getHeight() - 32 and canMove) then
    player.y = nextY
  end

  player:update(dt)

end

function player.draw()
  player:draw()

end
