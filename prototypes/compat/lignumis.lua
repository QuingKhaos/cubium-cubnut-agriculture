local khaoslib_recipe = require("__khaoslib__.recipe")

if mods["cubium-lignumis-compat"] then
  khaoslib_recipe:load("cube-jelly-wood")
    :remove_unlock("cube-mastery-2")
    :commit()
    :remove()
end
