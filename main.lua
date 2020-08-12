function love.load()
  x = 100
  y = 0
end

function love.update(dt)
  x = x + 100 * dt
  y = y + 100 * dt
end

function love.draw()
  love.graphics.rectangle("line", x, y, 200, 200)
end
