sti = require "sti"
player = {}
spawnpoint = {}
game = {}
local sodapop = require 'assets/playerimages/sodapop'

function love.load(arg)


map = sti("map/livello iniziale/prigione.lua")

deutschfont = love.graphics.newFont("font/Deutsch.ttf", 100)
deutschfont2 = love.graphics.newFont("font/Deutsch.ttf", 25)


for k, object in pairs(map.objects) do
    if object.name == "spawnpoint" then
      spawnpoint.startX = object.x
      spawnpoint.startY = object.y
    end
end


player.posX = spawnpoint.startX
player.posY = spawnpoint.startY

playerSpritesheet = love.graphics.newImage("assets/playerimages/player.png")
posX, posY = 0, 0
speed = 2

player = sodapop.newAnimatedSprite()

  -- definisco le verie animazioni
player:addAnimation('walk-right', {
    image = playerSpritesheet, -- spritesheet da cui prendere le immagini
    frameWidth = 64,             -- larghezza di uno sprite
    frameHeight = 64,            -- altezza di uno sprite
    frames = {                   -- definizione dei frame e della loro durata
      {2, 12, 9, 12, .1}
    }
})
player:addAnimation('walk-left', {
    image = playerSpritesheet,
    frameWidth = 64,
    frameHeight = 64,
    frames = {
      {2, 10, 9, 10, .1}
    }
})
player:addAnimation('walk-up', {
    image = playerSpritesheet,
    frameWidth = 64,
    frameHeight = 64,
    frames = {
      {2, 9, 9, 9, .1}
    }
})
player:addAnimation('walk-down', {
    image = playerSpritesheet,
    frameWidth = 64,
    frameHeight = 64,
    frames = {
      {2, 11, 9, 11, .1}
    }
})


for k, object in pairs(map.objects) do
      if object.name == "spwanpoint" then
        spawnpoint.startX = object.x
        spawnpoint.startY = object.y
      end
end

game.status = "start"
player.x = spawnpoint.startX
player.y = spawnpoint.startY

end





function love.update(dt)


  nextX, nextY = player.x, player.y
    -- le condizioni si trovano tutte in un unico controllo
    -- perché non abbiamo un movimento diagonale
    if(love.keyboard.isDown("up")) then
      player:switch('walk-up', true)
      nextY = nextY - speed
    elseif (love.keyboard.isDown("down")) then
      player:switch('walk-down', true)
      nextY = nextY + speed
    elseif (love.keyboard.isDown("left")) then
      player:switch('walk-left', true)
      nextX = nextX - speed
    elseif (love.keyboard.isDown("right")) then
      player:switch('walk-right', true)
      nextX = nextX + speed
    else
      player:goToFrame(8)
    end

    if(nextX >= 32 and nextX <= love.graphics.getWidth() - 32) then
      player.x = nextX
    end
    if(nextY >= 32 and nextY <= love.graphics.getHeight() - 32) then
      player.y = nextY
    end
    player:update(dt)



end

function love.keypressed(key, scancode, isrepeat)

  -- controlliamo in che stato di gioco siamo
  if(game.status ~= "play") then
    if(game.status == "start" and key == "space") then
      game.status = "play"
    end
  end
end


function love.draw()

   if(game.status == "start") then

     love.graphics.setColor(0, 0, 0, 0)
     love.graphics.rectangle("fill", 0, 0, love.graphics.getWidth(), love.graphics.getHeight())

     love.graphics.setColor(255, 255, 255, 255)
     love.graphics.setFont(deutschfont)
     love.graphics.printf("Castle Master", 0, 75, love.graphics.getWidth(), "center")

     love.graphics.setFont(deutschfont2)
     love.graphics.printf("Start", 0, 200, love.graphics.getWidth(), "center")

     love.graphics.setFont(deutschfont2)
     love.graphics.printf("Livello 1", 0, 235, love.graphics.getWidth(), "center")
     love.graphics.setFont(deutschfont2)
     love.graphics.printf("Livello 2", 0, 270, love.graphics.getWidth(), "center")
     love.graphics.setFont(deutschfont2)
     love.graphics.printf("Livello 3", 0, 305, love.graphics.getWidth(), "center")
     love.graphics.setFont(deutschfont2)
     love.graphics.printf("Livello 4", 0, 340, love.graphics.getWidth(), "center")

     love.graphics.setFont(deutschfont2)
     love.graphics.printf("Credits", 0, 500, love.graphics.getWidth(), "center")

   elseif (game.status == "play") then
     map:draw()
     player:draw() -- disegno il personaggio con il pivot al suo centro
   end

end
