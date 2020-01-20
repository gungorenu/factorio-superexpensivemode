-- expensive recipe overrider
function overwrite_expensive(name,myingredients)
    -- get game recipe
    local recipe = data.raw.recipe[name]

    -- already has expensive mode?
    if recipe.expensive then
        recipe.expensive.ingredients = myingredients

        -- if setting enabled then recipe ingredients shall be copied to normal mode
        if settings.startup["expensive-normal-mode"].value then
           recipe.normal.ingredients = myingredients
        end

    -- no expensive mode, need to copy stuff
    else
        -- copy normal recipe from game's default
        recipe.normal ={
          enabled = recipe.enabled,
          energy_required = recipe.energy_required,
	      result = recipe.result,
	      results = recipe.results,
	      result_count = recipe.result_count,
        }

        -- if setting enabled then recipe ingredients shall be copied to normal mode
        if settings.startup["expensive-normal-mode"].value then
           recipe.normal.ingredients = myingredients
        else
           recipe.normal.ingredients = recipe.ingredients
        end

	    -- copy expensive recipe from game's default but use my ingredients
        recipe.expensive ={
	      enabled = recipe.enabled,
          energy_required = recipe.energy_required,
	      result = recipe.result,
	      results = recipe.results,
	      result_count = recipe.result_count,
	      ingredients = myingredients
        }
    end

    -- reset stuff
    recipe.results = nil
    recipe.result = nil
    recipe.ingredients =nil
end 
