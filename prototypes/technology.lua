local khaoslib_technology = require("__khaoslib__.technology")

khaoslib_technology:load {
  type = "technology",
  name = "cubnut-agriculture",
  icon = "__cubium-cubnut-agriculture__/graphics/technology/cubnut-agriculture.png",
  icon_size = 256,
  order = "b[agriculture]-a[cubnut]",
  prerequisites = {"cube-jelly"},
  effects = {
    {type = "unlock-recipe", recipe = "cubnut-cracking"},
    {type = "unlock-recipe", recipe = "cubnut-substrate"},
    {type = "unlock-recipe", recipe = "agricultural-tower"},
  },
  research_trigger = {
    type = "craft-item",
    item = "cube-jelly",
    count = 50,
  },
} :commit()
