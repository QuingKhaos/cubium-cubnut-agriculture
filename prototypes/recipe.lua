local khaoslib_recipe = require("__khaoslib__.recipe")

khaoslib_recipe:load {
  type = "recipe",
  name = "cubnut-cracking",
  category = "crafting-with-fluid-or-metallurgy",
  subgroup = "agriculture-processes",
  order = "b[agriculture]-a[cubnut]a",
  icons = {
    {icon = "__cubium-cubnut-agriculture__/graphics/icons/cubnut.png", icon_size = 64 },
    {icon = "__cubium__/graphics/icons/fluid/ultradense-lava.png", icon_size = 64, scale = 0.3, shift = {8, 8}},
  },
  enabled = false,
  hide_from_signal_gui = false,
  allow_productivity = true,
  auto_recycle = false,
  allow_decomposition = false,
  energy_required = 1,
  ingredients = {
    {type = "item", name = "cubnut", amount = 1},
    {type = "item", name = "stone", amount = 1},
    {type = "fluid", name = "ultradense-lava", amount = 10},
  },
  results = {
    {type = "item", name = "cubnut-seed", amount = 1, probability = 0.10},
    {type = "item", name = "wood", amount = 5},
  },
  main_product = "",
  crafting_machine_tint = {
    primary = {r = 0.860, g = 0.770, b = 0.590, a = 1.000},
    secondary = {r = 0.720, g = 0.520, b = 0.260, a = 1.000},
    tertiary = {r = 0.860, g = 0.770, b = 0.590, a = 1.000},
    quaternary = {r = 0.720, g = 0.520, b = 0.260, a = 1.000},
  },
} :commit()

khaoslib_recipe:load {
  type = "recipe",
  name = "cubnut-substrate",
  category = "crafting-with-fluid-or-metallurgy",
  subgroup = "agriculture-processes",
  order = "b[agriculture]-a[cubnut]c",
  icons = {
    {icon = "__cubium-cubnut-agriculture__/graphics/icons/cubnut.png", icon_size = 64 },
    {icon = "__cubium__/graphics/icons/ultradense-substrate.png", icon_size = 64, scale = 0.3, shift = {8, 8}},
  },
  enabled = false,
  hide_from_signal_gui = false,
  allow_productivity = true,
  maximum_productivity = 5,
  allow_quality = true,
  auto_recycle = false,
  allow_decomposition = false,
  energy_required = 9,
  ingredients = {
    {type = "item", name = "cubnut", amount = 6},
    {type = "fluid", name = "ultradense-lava", amount = 500},
  },
  results = {
    {type = "item", name = "ultradense-substrate", amount = 12},
  },
  main_product = "",
  crafting_machine_tint = {
    primary = {r = 0.860, g = 0.770, b = 0.590, a = 1.000},
    secondary = {r = 0.720, g = 0.520, b = 0.260, a = 1.000},
    tertiary = {r = 0.860, g = 0.770, b = 0.590, a = 1.000},
    quaternary = {r = 0.720, g = 0.520, b = 0.260, a = 1.000},
  },
} :commit()
