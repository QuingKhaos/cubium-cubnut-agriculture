local space_age_item_sounds = require("__space-age__.prototypes.item_sounds")

data.extend ({
  {
    type = "item",
    name = "cubnut-seed",
    subgroup = "agriculture-processes",
    order = "b[agriculture]-a[cubnut-seed]",
    icon = "__cubium-cubnut-agriculture__/graphics/icons/cubnut-seed.png",
    localised_name = {"item-name.cubnut-seed"},
    inventory_move_sound = space_age_item_sounds.agriculture_inventory_move,
		pick_sound = space_age_item_sounds.agriculture_inventory_pickup,
		drop_sound = space_age_item_sounds.agriculture_inventory_move,
		plant_result = "ultradense-lichen-plant",
		place_result = "ultradense-lichen-plant",
    stack_size = 10,
    default_import_location = "cubium",
    weight = 10 * kg,
    fuel_category = "chemical",
    fuel_value = "4MJ",
  }, {
    type = "item",
    name = "cubnut",
    subgroup = "agriculture-processes",
    order = "b[agriculture]-a[cubnut]b",
    icon = "__cubium-cubnut-agriculture__/graphics/icons/cubnut.png",
    inventory_move_sound = space_age_item_sounds.agriculture_inventory_move,
		pick_sound = space_age_item_sounds.agriculture_inventory_pickup,
		drop_sound = space_age_item_sounds.agriculture_inventory_move,
    stack_size = 100,
    default_import_location = "cubium",
    weight = 1 * kg,
  },
})
