local khaoslib_recipe = require("__khaoslib__.prototypes.recipe")

khaoslib_recipe:load("fischer-tropsch-synthesis"):add_category("petrochemistry"):commit()
khaoslib_recipe:load("methanol-solid-fuel"):add_category("petrochemistry"):commit()
khaoslib_recipe:load("wood-pyrolysis"):add_category("petrochemistry"):commit()
