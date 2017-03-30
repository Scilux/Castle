sti = require "sti"
player = {}
spawnpoint = {}
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

  player.x, player.y = love.graphics.getWidth() / 2, love.graphics.getHeight() / 2

  for k, object in pairs(map.objects) do
      if object.name == "spwanpoint" then
        spawnpoint.startX = object.x
        spawnpoint.startY = object.y
        player.x = spawnpoint.startX
        player.y = spawnpoint.startY
      end
    end



--[[player.posX = 10
player.posY = 10
>>>>>>> master
player.size = 30
player.move = 1
player.walk = 1
player.run  = 3]]--

  game = {}
  game.status = "start"
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

--[[if
love.keyboard.isDown("d") then
player.posX = player.posX + player.move
elseif
love.keyboard.isDown("a") then
player.posX = player.posX - player.move
end


if
love.keyboard.isDown("w") then
player.posY = player.posY - player.move
elseif
love.keyboard.isDown("s") then
player.posY = player.posY + player.move
end


--[[if
player.posX < 0 then
player.posX = 0

elseif
player.posX > love.graphics.getWidth() - player.size then
player.posX = love.graphics.getWidth() - player.size ]]--


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

   -- disegno il personaggio con il pivot al suo centro

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
  player:draw()
  --  love.graphics.setColor(255, 255, 255, 255)
  --  love.graphics.rectangle("fill", player.posX, player.posY, player.size, player.size)


--end
end
end
