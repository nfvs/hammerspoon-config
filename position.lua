require('external/position')
hs.window.animationDuration = 0


-- move to screens

hs.hotkey.bind(hypershift, "left", function()
  local win = hs.window.focusedWindow()
  if (win) then
    win:moveOneScreenWest(true, true)
  end
end)

hs.hotkey.bind(hypershift, "right", function()
  local win = hs.window.focusedWindow()
  if (win) then
    win:moveOneScreenEast(true, true)
  end
end)

hs.hotkey.bind(hypershift, "up", function()
  local win = hs.window.focusedWindow()
  if (win) then
    win:moveOneScreenNorth(true, true)
  end
end)

hs.hotkey.bind(hypershift, "down", function()
  local win = hs.window.focusedWindow()
  if (win) then
    win:moveOneScreenSouth(true, true)
  end
end)
