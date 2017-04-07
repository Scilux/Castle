sti = require "sti"
--playerf = require "player.lua"
player = {}
spawnpoint = {}
game = {}
portasopra = {}
portasotto = {}
gratasopra = {}
gratasotto = {}
LVL = 0
doMove = true


local sodapop = require 'assets/playerimages/sodapop'

function love.load(arg)


map = sti("map/prigione.lua")

deutschfont = love.graphics.newFont("font/Deutsch.ttf", 100)
deutschfont2 = love.graphics.newFont("font/Deutsch.ttf", 25)
deutschfont3 = love.graphics.newFont("font/Deutsch.ttf", 75)

--tilesetlvl0 = love.graphics.newImage("map/livello iniziale/dungeonex.png")

local tileWidth = map.tilewidth
local tileHeight = map.tileheight


  for k, object in pairs(map.objects) do
    if object.name == "spawn" then
      spawnpoint.startX = object.x
      spawnpoint.startY = object.y
    end
  end

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

--player.x, player.y = 10, 10
player.speed = 2

player.anim.x = spawnpoint.startX
player.anim.y = spawnpoint.startY
game.status = "start"


end



function love.update(dt)

  dx, dy = player.anim.x, player.anim.y
    -- le condizioni si trovano tutte in un unico controllo
    -- perché non abbiamo un movimento diagonale
    if (doMove) then
      if(love.keyboard.isDown("up")) then
        player.anim:switch('walk-left', true)
        dy = dy - player.speed
      elseif (love.keyboard.isDown("down")) then
        player.anim:switch('walk-right', true)
        dy = dy + player.speed
      elseif (love.keyboard.isDown("left")) then
        player.anim:switch('walk-left', true)
        dx = dx - player.speed
      elseif (love.keyboard.isDown("right")) then
        player.anim:switch('walk-right', true)
        dx = dx + player.speed
      else
        player.anim:goToFrame(1)
      end

    elseif (not doMove) then
      player.anim:goToFrame(1)
    end
--[[if (doMove) then
    local dx, dy = player.anim.x, player.anim.y
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
      elseif (not doMove) then
        player.anim:goToFrame(1)
      end]]--


      --player.anim.x = player.x
      --player.anim.y = player.y





--local impassableZone
    -- se alla fine di tutti i controlli 'canMove' sarà ancora 'true',
  -- vorrà dire che è possibile muoversi nel punto desiderato
  canMove = true
  for k, object in pairs(map.objects) do
    if object.properties["collidable"] == true then

      if ( dx >= object.x - 8 and
           dx < object.x + object.width - 24 and
           dy >= object.y - 16 and
           dy < object.y + object.height - 8 ) then
        canMove = false
        break
      end
    end
    if object.properties["unwalkable"] == true then

      if ( dx >= object.x and
           dx < object.x + object.width + 2 and
           dy >= object.y - 4 and
           dy < object.y + object.height + 2 ) then
        canMove = false
        break
      end
    end
    if object.properties["action"] == true then
      if ( dx >= object.x + 16 and
           dx < object.x + object.width - 16 and
           dy >= object.y + 16 and
           dy < object.y + object.height - 16 ) then
      --love.graphics.setColor(255, 255, 255, 255)
      --love.graphics.setFont(deutschfont2)
      --love.graphics.printf("Premi G", 0, 75, love.graphics.getWidth(), "center")
      break
    end
    end
  end



  if(dx >= 16 and dx <= love.graphics.getWidth() - 16 and canMove) then
    player.anim.x = dx
  end
  if(dy >= 16 and dy <= love.graphics.getHeight() - 16 and canMove) then
    player.anim.y = dy
  end

  for k, object in pairs(map.objects) do
    if object.name == "spawn" then
      spawnpoint.startX = object.x
      spawnpoint.startY = object.y
    end
  end
  --player.x = spawnpoint.startX
  --player.y = spawnpoint.startY


    --player:update(dt)
    player.anim:update(dt)

end

function love.keypressed(key, scancode, isrepeat)

  -- controlliamo in che stato di gioco siamo
  if(game.status ~= "play") then

    if(game.status == "start" and key == "1") then
      game.status = "lvl1"
      LVL = 1
    elseif(game.status == "start" and key == "2") then
          game.status = "lvl2"
          LVL = 2
    elseif(game.status == "start" and key == "3") then
          game.status = "lvl3"
          LVL = 3
    elseif(game.status == "start" and key == "4") then
          game.status = "lvl4"
          LVL = 4
    elseif((game.status == "lvl1" or game.status == "lvl2" or game.status == "lvl3" or game.status == "lvl4") and key == "0") then
          game.status = "start"
          LVL = 0
    elseif((game.status == "lvl1" or game.status == "lvl2" or game.status == "lvl3" or game.status == "lvl4") and key == "p") then
          game.status = "pause"
    elseif(game.status == "pause" and key == "p") then
          if (LVL == 1) then
            game.status = "lvl1"
          elseif (LVL == 2) then
            game.status = "lvl2"
          elseif (LVL == 3) then
            game.status = "lvl3"
          elseif (LVL == 4) then
            game.status = "lvl4"
          end
      elseif(game.status == "pause" and key == "0") then
        game.status = "start"
    end
  end


  end




function love.draw()

   if(game.status == "start") then
     doMove = false

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
     doMove = true
     map = sti("map/prigione.lua")
     map:draw()
     player.anim:draw()
     --[[love.graphics.draw(tilesetlvl0, gratasopra.quad, gratasopra.X, gratasopra.Y)
     love.graphics.draw(tilesetlvl0, gratasopra.quad, gratasopra.X + 64, gratasopra.Y)
     love.graphics.draw(tilesetlvl0, gratasopra.quad, gratasopra.X + 96, gratasopra.Y)
     love.graphics.draw(tilesetlvl0, gratasopra.quad, gratasopra.X + 128, gratasopra.Y)
     love.graphics.draw(tilesetlvl0, gratasopra.quad, gratasopra.X + 160, gratasopra.Y)
     love.graphics.draw(tilesetlvl0, gratasotto.quad, gratasotto.X - 64, gratasotto.Y)
     love.graphics.draw(tilesetlvl0, gratasotto.quad, gratasotto.X, gratasotto.Y)
     love.graphics.draw(tilesetlvl0, gratasotto.quad, gratasotto.X + 32, gratasotto.Y)
     love.graphics.draw(tilesetlvl0, gratasotto.quad, gratasotto.X + 64, gratasotto.Y)
     love.graphics.draw(tilesetlvl0, gratasotto.quad, gratasotto.X + 96, gratasotto.Y)]]--

for k, object in pairs(map.objects) do
     if object.properties["action"] == true then
       if ( dx >= object.x and
            dx < object.x + object.width and
            dy >= object.y + 6 and
            dy < object.y + object.height - 32) then
       love.graphics.setColor(255, 255, 255, 255)
       love.graphics.setFont(deutschfont3)
       love.graphics.printf("Premi G", 0, 75, love.graphics.getWidth(), "center")
       break
     end
     end
   end

     --[[if (G) then
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
    end]]--



  elseif (game.status == "lvl2") then
    doMove = true
     map = sti("map/mainmap.lua")
     map:draw("center")
     player.anim:draw()



 elseif (game.status == "lvl3") then
   doMove = true
    map = sti("map/invisibile.lua")
    map:draw()
    --[[for k, object in pairs(map.objects) do
      print(object.name)
        if object.name == "door" then
          spawnpoint.startX = object.x
          spawnpoint.startY = object.y
          player.x = spawnpoint.startX
          player.y = spawnpoint.startY
          --print(object.x)
        end
      end
    ]]--


      --print(spawnpoint.startX, spawnpoint.startY)

player.anim:draw()

elseif (game.status == "lvl4") then
  doMove = true
   map = sti("map/nowall.lua")
   map:draw()
   player.anim:draw()

elseif (game.status == "pause") then
  map:draw()
  player.anim:draw()
  doMove = false
  love.graphics.setColor(255, 255, 255, 255)
  love.graphics.setFont(deutschfont)
  love.graphics.printf("Castle Master", 0, 75, love.graphics.getWidth(), "center")
  love.graphics.setFont(deutschfont2)
  love.graphics.printf("Premere 0 per tornare al menu principale", 0, 235, love.graphics.getWidth(), "center")
  love.graphics.setFont(deutschfont2)
  love.graphics.printf("Premere P per tornare al gioco", 0, 305, love.graphics.getWidth(), "center")



 end

end
