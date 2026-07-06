local ultradense_lichen_tree_pictures = require("__cubium-cubnut-agriculture__.prototypes.entity.ultradense-lichen")

data:extend({
  {
    type = "plant",
    name = "ultradense-lichen-plant",
    icon = "__cubium-cubnut-agriculture__/graphics/icons/ultradense-lichen-tree.png",
    flags = {"placeable-neutral", "placeable-off-grid", "breaths-air"},
    growth_ticks = 5 * 3600,
    minable =
    {
      mining_particle = "wooden-particle",
      mining_time = 0.5,
      results = {
        {type = "item", name = "cubnut", amount = 10},
      }
    },
    mining_sound = sound_variations("__space-age__/sound/mining/axe-mining-ashland-lichen-tree", 5, 0.4),
    mined_sound = sound_variations("__space-age__/sound/mining/mined-ashland-lichen-tree", 5, 0.4),
    corpse = "ultradense-lichen-tree-stump",
    remains_when_mined = "ultradense-lichen-tree-stump",
    max_health = 50,
    collision_box = {{-0.5, -0.6}, {0.5, 0.4}},
    selection_box = {{-0.9, -2.4}, {0.9, 0.3}},
    subgroup = "trees",
    order = "a[tree]-b[cubium]-a[ultradense-lichen-plant]",
    impact_category = "tree",
    autoplace = {
      probability_expression = 0.000,
      richness_expression = 0,
      tile_restriction = {"cubium-lava", "cubium-lava-hot"},
    },
    collision_mask = {
			layers = {
				object = true,
				is_object = true,
				train = true,
				ground_tile = true,
			},
		},
    pictures = ultradense_lichen_tree_pictures,
  },
})
