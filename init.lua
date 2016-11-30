hs.window.animationDuration = 0

hs.hotkey.bind({"ctrl", "alt", "cmd"}, "R", function()
  hs.reload()
  hs.alert.show("Config loaded")
end)


require("position")
