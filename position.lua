require('external/position')
hs.window.animationDuration = 0


-- move to screens

hs.hotkey.bind(hypershift, "left", function()
  local win = hs.window.focusedWindow()
  if (win) then
    win:moveOneScreenWest()
  end
end)

hs.hotkey.bind(hypershift, "right", function()
  local win = hs.window.focusedWindow()
  if (win) then
    win:moveOneScreenEast()
  end
end)

hs.hotkey.bind(hypershift, "up", function()
  local win = hs.window.focusedWindow()
  if (win) then
    win:moveOneScreenNorth()
  end
end)

hs.hotkey.bind(hypershift, "down", function()
  local win = hs.window.focusedWindow()
  if (win) then
    win:moveOneScreenSouth()
  end
end)
