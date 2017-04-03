sti = require "sti"
player = {}
spawnpoint = {}
game = {}
portasopra = {}
portasotto = {}
gratasopra = {}
gratasotto = {}
G = true

local sodapop = require 'assets/playerimages/sodapop'

function love.load(arg)


map = sti("map/livello iniziale/prigione.lua")

deutschfont = love.graphics.newFont("font/Deutsch.ttf", 100)
deutschfont2 = love.graphics.newFont("font/Deutsch.ttf", 25)
deutschfont3 = love.graphics.newFont("font/Deutsch.ttf", 75)

tilesetlvl0 = love.graphics.newImage("map/livello iniziale/dungeonex.png")

local tileWidth = map.tilewidth
local tileHeight = map.tileheight


  for k, object in pairs(map.objects) do
    if object.name == "spawnpoint" then
      spawnpoint.startX = object.x
      spawnpoint.startY = object.y
    end
    if object.name == "porta sopra" then
      portasopra.X = object.x
      portasopra.Y = object.y
      portasopra.quad = love.graphics.newQuad(object.properties["tileX"] * tileWidth, object.properties["tileY"] * tileHeight, tileWidth, tileHeight, tilesetlvl0:getDimensions())
      portasopra.quadOpen = love.graphics.newQuad(object.properties["openX"] * tileWidth, object.properties["openY"] * tileHeight, tileWidth, tileHeight, tilesetlvl0:getDimensions())
    end
    if object.name == "porta sotto" then
      portasotto.X = object.x
      portasotto.Y = object.y
      portasotto.quad = love.graphics.newQuad(object.properties["tileX"] * tileWidth, object.properties["tileY"] * tileHeight, tileWidth, tileHeight, tilesetlvl0:getDimensions())
    end
    if object.name == "Grata Sopra" then
      gratasopra.X = object.x
      gratasopra.Y = object.y
      gratasopra.quad = love.graphics.newQuad(object.properties["tileX"] * tileWidth, object.properties["tileY"] * tileHeight, tileWidth, tileHeight, tilesetlvl0:getDimensions())

    end
    if object.name == "Grata Sotto" then
      gratasotto.X = object.x
      gratasotto.Y = object.y
      gratasotto.quad = love.graphics.newQuad(object.properties["tileX"] * tileWidth, object.properties["tileY"] * tileHeight, tileWidth, tileHeight, tilesetlvl0:getDimensions())

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
player:addAnimation('interaction', {
    image = playerSpritesheet,
    frameWidth = 64,
    frameHeight = 64,
    frames = {
      {2, 6, 8, 6, .1}
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




local impassableZone
    -- se alla fine di tutti i controlli 'canMove' sarà ancora 'true',
  -- vorrà dire che è possibile muoversi nel punto desiderato
  local canMove = true
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
    if object.properties["action"] == true then
      if ( nextX >= object.x + 32 and
           nextX < object.x + object.width - 32 and
           nextY >= object.y + 6 and
           nextY < object.y + object.height - 48 ) then
      --love.graphics.setColor(255, 255, 255, 255)
      --love.graphics.setFont(deutschfont2)
      --love.graphics.printf("Premi G", 0, 75, love.graphics.getWidth(), "center")
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

function love.keypressed(key, scancode, isrepeat)

  -- controlliamo in che stato di gioco siamo
  if(game.status ~= "play") then
    if(game.status == "start" and key == "1") then
      game.status = "lvl1"
    elseif(game.status == "start" and key == "2") then
          game.status = "lvl2"
    elseif(game.status == "start" and key == "3") then
          game.status = "lvl3"
    elseif(game.status == "start" and key == "4") then
          game.status = "lvl4"
    end
  end
  if (key == "g") then
    G = false
  end



  end




function love.draw()

   if(game.status == "start") then

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

   elseif (game.status == "lvl1") then
     map:draw()
     player:draw()
     love.graphics.draw(tilesetlvl0, gratasopra.quad, gratasopra.X, gratasopra.Y)
     love.graphics.draw(tilesetlvl0, gratasopra.quad, gratasopra.X + 64, gratasopra.Y)
     love.graphics.draw(tilesetlvl0, gratasopra.quad, gratasopra.X + 96, gratasopra.Y)
     love.graphics.draw(tilesetlvl0, gratasopra.quad, gratasopra.X + 128, gratasopra.Y)
     love.graphics.draw(tilesetlvl0, gratasopra.quad, gratasopra.X + 160, gratasopra.Y)
     love.graphics.draw(tilesetlvl0, gratasotto.quad, gratasotto.X - 64, gratasotto.Y)
     love.graphics.draw(tilesetlvl0, gratasotto.quad, gratasotto.X, gratasotto.Y)
     love.graphics.draw(tilesetlvl0, gratasotto.quad, gratasotto.X + 32, gratasotto.Y)
     love.graphics.draw(tilesetlvl0, gratasotto.quad, gratasotto.X + 64, gratasotto.Y)
     love.graphics.draw(tilesetlvl0, gratasotto.quad, gratasotto.X + 96, gratasotto.Y)

for k, object in pairs(map.objects) do
     if object.properties["action"] == true then
       if ( nextX >= object.x and
            nextX < object.x + object.width and
            nextY >= object.y + 6 and
            nextY < object.y + object.height - 32) then
       love.graphics.setColor(255, 255, 255, 255)
       love.graphics.setFont(deutschfont3)
       love.graphics.printf("Premi G", 0, 75, love.graphics.getWidth(), "center")
       break
     end
     end
   end

     if (G) then
     love.graphics.draw(tilesetlvl0, portasopra.quad, portasopra.X, portasopra.Y)
     love.graphics.draw(tilesetlvl0, portasotto.quad, portasotto.X, portasotto.Y)
   else
     love.graphics.draw(tilesetlvl0, portasopra.quadOpen, portasopra.X, portasopra.Y)
     for k, object in pairs(map.objects) do
       if object.name == "porta" then
         object.properties["unwalkable"] = false
         break
        end
      end
     end



   elseif (game.status == "lvl1") then
     map = sti("map/mappa principale/mainmap.lua")
     map:draw()
     player:draw()

   end

end
