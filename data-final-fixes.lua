require("expensive")

if not (data.raw.recipe["uranium-shotgun-shell"] == nil) then
  overwrite_expensive( "uranium-shotgun-shell",
  {
      {"piercing-shotgun-shell", 2},
      {"uranium-238", 4},
  })
end

-- support for schall uranium processing
if not (data.raw.item["uranium-low-enriched"] == null) then
  -- changes: beacon requires low enriched
  overwrite_expensive( "beacon",
  {
      {"advanced-circuit", 20},
      {"electronic-circuit", 20},
      {"copper-cable", 10},
      {"steel-plate", 10},
      {"substation",1},
      {"uranium-low-enriched", 5}
  })

  overwrite_expensive( "speed-module-2",
  {
      {"speed-module", 4},
      {"advanced-circuit", 5},
      {"processing-unit", 5},
      {"uranium-low-enriched", 5}
  })
  
  overwrite_expensive( "speed-module-3",
  {
      {"speed-module-2", 5},
      {"advanced-circuit", 5},
      {"processing-unit", 5},
      {"uranium-235", 5}
  })
  
  overwrite_expensive( "effectivity-module-2",
  {
      {"effectivity-module", 4},
      {"advanced-circuit", 5},
      {"processing-unit", 5},
      {"uranium-low-enriched", 5}
  })
  
  overwrite_expensive( "effectivity-module-3",
  {
      {"effectivity-module-2", 5},
      {"advanced-circuit", 5},
      {"processing-unit", 5},
      {"uranium-235", 5}
  })
  
  overwrite_expensive( "productivity-module-2",
  {
      {"productivity-module", 4},
      {"advanced-circuit", 5},
      {"processing-unit", 5},
      {"uranium-low-enriched", 5}
  })
  
  overwrite_expensive( "productivity-module-3",
  {
      {"productivity-module-2", 5},
      {"advanced-circuit", 5},
      {"processing-unit", 5},
      {"uranium-235", 5}
  })

  if not settings.startup["science-pack-unchanged"].value then
    overwrite_expensive( "utility-science-pack",
    {
        {"processing-unit", 2},
        {"flying-robot-frame", 1},
        {"low-density-structure", 3},
        {"effectivity-module",1},
        {"uranium-235", 1},
        {"refined-concrete",30}
    })
  end
end