require("expensive")

-- fluid using recipes
data.raw.recipe["low-density-structure"].category = "crafting-with-fluid"
data.raw.recipe["stack-inserter"].category = "crafting-with-fluid"

-- makes recipes expensive  

overwrite_expensive( "advanced-oil-processing",
{
    {type="fluid", name="sulfuric-acid", amount=20},
    {type="fluid", name="crude-oil", amount=100}
})

overwrite_expensive( "sulfur",
{
    {type="fluid", name="petroleum-gas", amount=30},
    {type="fluid", name="steam", amount=30}
})

overwrite_expensive( "processing-unit",
{
    {"advanced-circuit", 2},
    {"battery",2},
    {"electronic-circuit",20},
    {type="fluid", name="sulfuric-acid", amount=10},
})

overwrite_expensive( "heavy-oil-cracking",
{
      {type="fluid", name="steam", amount=40},
      {type="fluid", name="heavy-oil", amount=40}
})

overwrite_expensive( "light-oil-cracking",
{
      {type="fluid", name="steam", amount=30},
      {type="fluid", name="light-oil", amount=30}
})

overwrite_expensive( "solid-fuel-from-light-oil",
{
    {type="fluid", name="light-oil", amount=20},
})

overwrite_expensive( "solid-fuel-from-heavy-oil",
{
    {type="fluid", name="heavy-oil", amount=10},
    {type="fluid", name="steam", amount=30},
    {"sulfur",1}, 
    {"coal",1}, 
})

overwrite_expensive( "solid-fuel-from-petroleum-gas",
{
    {type="fluid", name="light-oil", amount=5},
    {type="fluid", name="petroleum-gas", amount=15}
})

overwrite_expensive( "lubricant",
{
    {type="fluid", name="heavy-oil", amount=15},
    {type="fluid", name="steam", amount=20}
})

overwrite_expensive( "rocket-fuel",
{
    {"solid-fuel", 10},
    {type="fluid", name="light-oil", amount=25},
    {"copper-plate", 2},
    {"sulfur",2}
})

overwrite_expensive( "power-armor",
{
    {"effectivity-module-2", 5}, 
    {"speed-module-2", 5}, 
    {"processing-unit", 40}, 
    {"steel-plate",40},
    {"electric-engine-unit",20}
})

overwrite_expensive( "power-armor-mk2",
{
    {"effectivity-module-3", 5}, 
    {"speed-module-3", 5}, 
    {"processing-unit", 60}, 
    {"power-armor", 1},
    {"low-density-structure", 30},
    {"electric-engine-unit",40}
})

overwrite_expensive( "fusion-reactor-equipment",
{
    {"processing-unit", 50}, 
    {"battery",50},
    {"effectivity-module-3", 10}, 
    {"centrifuge",1},
    {"uranium-235",10}
})

overwrite_expensive( "personal-roboport-equipment",
{
    {"roboport",1},
    {"battery-equipment",1},
    {"advanced-circuit", 20},
    {"effectivity-module", 10}
})

overwrite_expensive( "personal-roboport-mk2-equipment",
{
    {"personal-roboport-equipment",2},
    {"battery-mk2-equipment",1},
    {"processing-unit", 20}, 
    {"effectivity-module-3", 10}
})

overwrite_expensive( "rocket-control-unit",
{
    {"processing-unit", 1},
    {"speed-module", 1},
    {"copper-cable",30},
    {"radar",1},
})

overwrite_expensive( "low-density-structure",
{
    {"steel-plate", 2},
    {"copper-plate", 20},
    {"plastic-bar", 30},
    {type="fluid", name="steam",amount=30}
})

overwrite_expensive( "chemical-plant",
{
    {"steel-plate", 5},
    {"iron-gear-wheel", 5},
    {"electronic-circuit", 5},
    {"pipe", 5},
    {"stone-brick", 5},
})

overwrite_expensive( "electric-engine-unit",
{
    {"engine-unit", 1},
    {type="fluid", name= "lubricant", amount = 25},
    {"electronic-circuit", 2}
})

overwrite_expensive( "uranium-rounds-magazine",
{
    {"piercing-rounds-magazine", 1},
    {"uranium-238", 4}
})

overwrite_expensive( "uranium-cannon-shell",
{
    {"cannon-shell", 1},
    {"uranium-238", 4}
})

overwrite_expensive( "explosive-uranium-cannon-shell",
{
    {"explosive-cannon-shell", 1},
    {"uranium-238", 4}
})

overwrite_expensive( "medium-electric-pole",
{
    {"copper-cable", 5},
    {"iron-stick", 2},
    {"steel-plate", 2},
    {"stone-brick", 2}
})

overwrite_expensive( "big-electric-pole",
{
    {"copper-cable", 20},
    {"iron-stick", 5},
    {"steel-plate", 5},
    {"stone-brick", 5}
})

overwrite_expensive( "substation",
{
    {"advanced-circuit", 5},
    {"copper-cable", 10},
    {"steel-plate", 10},
    {"stone-brick", 5}
})

overwrite_expensive( "storage-tank",
{
    {"iron-plate", 20},
    {"steel-plate", 5},
    {"pipe", 4}
})

overwrite_expensive( "burner-inserter",
{
    {"iron-gear-wheel", 1},
    {"iron-stick", 2},
    {"stone-furnace", 1},
})

overwrite_expensive( "inserter",
{
    {"iron-gear-wheel", 2},
    {"electronic-circuit", 2},
    {"iron-stick", 3},
})

overwrite_expensive( "long-handed-inserter",
{
    {"inserter", 1},
    {"iron-gear-wheel", 3},
    {"iron-stick", 7},
})

overwrite_expensive( "fast-inserter",
{
    {"inserter", 1},
    {"electronic-circuit", 2},
    {"iron-stick", 5},
})

overwrite_expensive( "filter-inserter",
{
    {"fast-inserter", 1},
    {"electronic-circuit", 4},
    {"iron-stick", 3},
})

overwrite_expensive( "stack-inserter", 
{
    {"fast-inserter", 1},
    {"iron-gear-wheel", 15},
    {"advanced-circuit", 2},
    {type="fluid", name= "lubricant", amount = 20},
    {"iron-stick", 7},
})

overwrite_expensive( "stack-filter-inserter", 
{
    {"stack-inserter", 1},
    {"processing-unit", 1}
})

overwrite_expensive( "transport-belt",
{
    {"iron-gear-wheel", 1},
    {"iron-stick", 3},
})

overwrite_expensive( "fast-transport-belt",
{
    {"transport-belt", 1}, 
    {"iron-gear-wheel", 5},
    {"iron-stick", 7},
})

overwrite_expensive( "express-transport-belt",
{
    {"fast-transport-belt", 1}, 
    {"iron-gear-wheel", 20},
    {"iron-stick", 15},
    {type="fluid", name= "lubricant", amount = 20},
})

overwrite_expensive( "underground-belt",
{
    {"transport-belt", 5},
    {"iron-gear-wheel", 24},
    {"iron-stick", 8},
    {"stone-brick", 4}
})

overwrite_expensive( "fast-underground-belt",
{
    {"underground-belt", 2},
    {"iron-gear-wheel", 48},
    {"iron-stick", 16},
    {"stone-brick", 6}
})

overwrite_expensive( "express-underground-belt",
{
    {"fast-underground-belt", 2},
    {"iron-gear-wheel", 96},
    {"iron-stick", 32},
    {"stone-brick", 8},
    {type="fluid", name= "lubricant", amount = 40},
})

overwrite_expensive( "splitter",
{
    {"transport-belt", 4},
    {"electronic-circuit", 5},
    {"iron-gear-wheel", 8},
    {"iron-stick", 4},
    {"filter-inserter", 1}
})

overwrite_expensive( "fast-splitter",
{
    {"splitter", 1},
    {"electronic-circuit", 10},
    {"iron-gear-wheel", 16},
    {"iron-stick", 8},
    {"filter-inserter", 1}
})

overwrite_expensive( "express-splitter",
{
    {"fast-splitter", 1},
    {"advanced-circuit", 10},
    {"iron-gear-wheel", 32},
    {"iron-stick", 16},
    {"filter-inserter", 1},
    {type="fluid", name= "lubricant", amount = 80},
})

overwrite_expensive( "pipe-to-ground",
{
    {"pipe", 10},
    {"iron-plate", 5}, 
    {"stone-brick", 10},
})

overwrite_expensive( "train-stop",
{
    {"electronic-circuit", 5},
    {"iron-plate", 6}, 
    {"iron-stick", 6},
    {"steel-plate", 3},
    {"stone-brick", 5},
})

overwrite_expensive( "rail-signal",
{
    {"electronic-circuit", 1},
    {"iron-plate", 5}, 
    {"copper-cable", 5},
})

overwrite_expensive( "rail-chain-signal",
{
    {"electronic-circuit", 1},
    {"iron-plate", 5}, 
    {"copper-cable", 5},
})

overwrite_expensive( "locomotive",
{
    {"electronic-circuit", 10},
    {"engine-unit", 20}, 
    {"steel-plate", 30},
    {"steel-furnace", 5},
})

overwrite_expensive( "car",
{
    {"iron-plate", 20},
    {"engine-unit", 8}, 
    {"steel-plate", 5},
    {"stone-furnace", 2},
    {"submachine-gun", 1},
})

overwrite_expensive( "tank",
{
    {"advanced-circuit", 20},
    {"engine-unit", 64}, 
    {"steel-plate", 100},
    {"steel-furnace", 10},
    {"submachine-gun", 1},
    {"flamethrower", 1},
})

overwrite_expensive( "gun-turret",
{
    {"stone-brick", 5},
    {"iron-gear-wheel", 5},
    {"submachine-gun", 1},
})

overwrite_expensive( "laser-turret",
{
    {"steel-plate", 20},
    {"electronic-circuit", 20},
    {"battery", 12},
    {"electric-engine-unit",1}
})

overwrite_expensive( "flamethrower-turret",
{
    {"steel-plate", 30},
    {"engine-unit", 5},
    {"iron-gear-wheel", 15},
    {"pipe", 10},
    {"pump", 1}
})

overwrite_expensive( "logistic-robot",
{
    {"flying-robot-frame", 1},
    {"iron-chest", 1},
    {"advanced-circuit", 2},
})

overwrite_expensive( "construction-robot",
{
    {"flying-robot-frame", 1},
    {"repair-pack", 1},
    {"electronic-circuit", 2},
})

overwrite_expensive( "flying-robot-frame",
{
    {"battery", 2},
    {"electronic-circuit", 3},
    {"electric-engine-unit", 1},
    {"steel-plate", 1},
    {"inserter", 1}
})

overwrite_expensive( "offshore-pump",
{
    {"electronic-circuit", 2},
    {"iron-gear-wheel", 1},
    {"pipe", 1},
    {"stone-brick", 2},
})

overwrite_expensive( "pumpjack",
{
    {"electronic-circuit", 5},
    {"iron-gear-wheel", 10},
    {"pipe", 10},
    {"steel-plate", 5},
    {"stone-brick", 20},
})

overwrite_expensive( "assembling-machine-1",
{
    {"electronic-circuit", 3},
    {"iron-gear-wheel", 5},
    {"iron-plate", 9},
    {"stone-brick", 5},
})

overwrite_expensive( "assembling-machine-2",
{
    {"assembling-machine-1", 1},
    {"electronic-circuit", 5},
    {"iron-gear-wheel", 10},
    {"steel-plate", 5},
    {"stone-brick", 10},
})

overwrite_expensive( "assembling-machine-3",
{
    {"assembling-machine-2", 2},
    {"speed-module", 4},
    {"stone-brick", 15},
})

overwrite_expensive( "beacon",
{
    {"advanced-circuit", 20},
    {"electronic-circuit", 20},
    {"copper-cable", 10},
    {"steel-plate", 10},
    {"substation",1},
    {"uranium-235", 5}
})

overwrite_expensive( "speed-module-2",
{
    {"speed-module", 4},
    {"advanced-circuit", 5},
    {"processing-unit", 5},
    {"uranium-238", 5}
})

overwrite_expensive( "speed-module-3",
{
    {"speed-module-2", 5},
    {"advanced-circuit", 5},
    {"processing-unit", 5},
    {"uranium-238", 15},
    {"uranium-235", 5}
})

overwrite_expensive( "effectivity-module-2",
{
    {"effectivity-module", 4},
    {"advanced-circuit", 5},
    {"processing-unit", 5},
    {"uranium-238", 5}
})

overwrite_expensive( "effectivity-module-3",
{
    {"effectivity-module-2", 5},
    {"advanced-circuit", 5},
    {"processing-unit", 5},
    {"uranium-238", 15},
    {"uranium-235", 5}
})

overwrite_expensive( "productivity-module-2",
{
    {"productivity-module", 4},
    {"advanced-circuit", 5},
    {"processing-unit", 5},
    {"uranium-238", 5}
})

overwrite_expensive( "productivity-module-3",
{
    {"productivity-module-2", 5},
    {"advanced-circuit", 5},
    {"processing-unit", 5},
    {"uranium-238", 15},
    {"uranium-235", 5}
})

overwrite_expensive( "rocket",
{
    {"electronic-circuit", 1},
    {"explosives", 1},
    {"iron-plate", 2},
    {"solid-fuel", 2},
})

overwrite_expensive( "atomic-bomb",
{
    {"explosives", 10},
    {"rocket-control-unit", 10},
    {"uranium-235", 30},
    {"solid-fuel", 2},
})

overwrite_expensive( "defender-capsule",
{
    {"electronic-circuit", 3},
    {"iron-gear-wheel", 3},
    {"piercing-rounds-magazine", 3},
    {"solid-fuel", 2},
})

overwrite_expensive( "destroyer-capsule",
{
    {"distractor-capsule", 4},
    {"speed-module", 1},
    {"solid-fuel", 2},
})

overwrite_expensive( "artillery-shell",
{
    {"explosive-cannon-shell", 4},
    {"explosives", 8},
    {"radar", 1},
    {"rocket-fuel", 2},
    {"uranium-238", 10},
})

overwrite_expensive( "flamethrower-ammo",
{
      {type="fluid", name="heavy-oil", amount=30},
      {type="fluid", name="light-oil", amount=30},
      {"empty-barrel",1}
})

-- flamethrower turret oil damage changes
data.raw["fluid-turret"]["flamethrower-turret"].attack_parameters.fluids =
{
    {type = "crude-oil", damage_modifier = 0.7},
    {type = "heavy-oil", damage_modifier = 0.9},
    {type = "light-oil", damage_modifier = 1.1}
}

-- science pack changes
if not settings.startup["science-pack-unchanged"].value then

  data.raw.recipe["production-science-pack"].category = "crafting-with-fluid"

  overwrite_expensive( "chemical-science-pack",
  {
        {"sulfur", 2},
        {"advanced-circuit", 3},
        {"engine-unit", 2},
        {"empty-barrel",1}
  })

  overwrite_expensive( "production-science-pack",
  {
        {"rail", 30},
        {"electric-furnace", 1},
        {"productivity-module", 1},
        {"electric-engine-unit",1},
        {type="fluid", name="sulfuric-acid",amount=25}
  })

  overwrite_expensive( "utility-science-pack",
  {
      {"processing-unit", 2},
      {"flying-robot-frame", 1},
      {"low-density-structure", 3},
      {"effectivity-module",1},
      {"uranium-235",1},
      {"refined-concrete",30}
  })

end
