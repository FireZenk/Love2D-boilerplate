module(..., package.seeall);

-- INPUTS
function love.mousepressed(x, y, button)
  -- TODO
end


function love.mousereleased(x, y, button)
  -- TODO
end


function love.keypressed(key, unicode)
  -- TODO

  -- AUDIO KEYS
  if key == 's' then
    love.audio.stop(bgm)
  elseif key == 'p' then
    love.audio.play(bgm) -- still streaming and looping
  end

  -- DEBUG KEY
  if key == "rctrl" then --set to whatever key you want to use
    debug.debug()
  end
end


function love.keyreleased(key, unicode)
   -- TODO
end