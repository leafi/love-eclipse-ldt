
-- This is the main entry point of your LOVE2D game.

-- Feel free to delete the callbacks you don't need,
-- and visit https://www.love2d.org/wiki/love if you need more.

-- for rectangle example
local x, y, w, h = 20, 20, 60, 20

function love.load()

end

function love.draw()
  -- Draw a coloured rectangle.
  love.graphics.setColor(0, 100, 100);
  love.graphics.rectangle('fill', x, y, w, h);

end

function love.update(dt)
  -- Grow the rectangle.
  w = w + 1
  h = h + 1

end


function love.keypressed(key, isrepeat)

end

function love.keyreleased(key)

end

function love.textinput(text)

end

function love.mousepressed(x, y, button)

end

function love.mousemoved(x, y, dx, dy)

end

function love.mousereleased(x, y, button)

end


