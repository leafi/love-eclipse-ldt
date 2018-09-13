
-- This is the main entry point of your LOVE2D game.

-- Feel free to delete the callbacks you don't need,
-- and visit https://www.love2d.org/wiki/love if you need more.

-- Load some default values for our rectangle.
function love.load()
    x, y, w, h = 20, 20, 60, 20
end
 
-- Increase the size of the rectangle every frame.
function love.update(dt)
    w = w + 1
    h = h + 1
end
 
-- Draw a coloured rectangle.
function love.draw()
    love.graphics.setColor(0, 0.4, 0.4)
    love.graphics.rectangle("fill", x, y, w, h)
end
