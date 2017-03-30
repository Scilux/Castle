sti = require "sti"
player = {}
spawnpoint = {}


function love.load(arg)

deutschfont = love.graphics.newFont("font/Deutsch.ttf", 100)
deutschfont2 = love.graphics.newFont("font/Deutsch.ttf", 25)

map = sti("assets/invisibile.lua")


player.posX = 10
player.posY = 10
player.size = 30
player.move = 1
player.walk = 1
player.run  = 3

end





function love.update(dt)

  if
love.keyboard.isDown("space") then
player.move = player.run
else
player.move = player.walk
end

if
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


if
player.posX < 0 then
player.posX = 0

elseif
player.posX > love.graphics.getWidth() - player.size then
player.posX = love.graphics.getWidth() - player.size


end







function love.draw()


  map:draw()
  love.graphics.setColor(255, 255, 255, 255)
  love.graphics.rectangle("fill", player.posX, player.posY, player.size, player.size)

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
end
end
