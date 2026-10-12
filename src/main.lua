function love.load()
  grid_x = 400
  grid_y = 100

  cell = { 
    density = 0,
    macro_vel = {
      x = 0,
      y = 0
    },
    disc_vel = {
      [0] = 0, 
      [1] = 0, 
      [2] = 0, 
      [3] = 0, 
      [4] = 0, 
      [5] = 0, 
      [6] = 0, 
      [7] = 0, 
      [8] = 0 
    }
  }

  grid = {}
  for i = 1, grid_x do
    grid[i] = {}
    for j = 1, grid_y do
      grid[i][j] = cell
    end
  end
end

function love.update()

end

function love.draw()

end
