data:extend({
	{
		type = "fluid",
		name = "ethanol",
		default_temperature = 40,
		max_temperature = 100,
    	heat_capacity = "1KJ",
    	base_color = {r=0, g=0.34, b=0.6},
    	flow_color = {r=0.7, g=0.7, b=0.7},
    	icon = "__homeworld_redux__/graphics/icons/fluid/ethanol.png",
    	order = "a[fluid]-a[water]",
    	pressure_to_speed_ratio = 0.4,
    	flow_to_energy_ratio = 0.59,
	},

	{
		type = "fluid",
		name = "beer-fluid",
		default_temperature = 40,
		max_temperature = 100,
    	heat_capacity = "1KJ",
    	base_color = {r=0.5, g=0.2, b=0.2},
    	flow_color = {r=0.4, g=0.3, b=0.3},
    	icon = "__homeworld_redux__/graphics/icons/fluid/beer.png",
    	order = "a[fluid]-a[water]",
    	pressure_to_speed_ratio = 0.4,
    	flow_to_energy_ratio = 0.59,
	},

	{
		type = "fluid",
		name = "wine-fluid",
		default_temperature = 40,
		max_temperature = 100,
    	heat_capacity = "1KJ",
    	base_color = {r=1, g=0.3, b=0.3},
    	flow_color = {r=1, g=0.5, b=0.5},
    	icon = "__homeworld_redux__/graphics/icons/fluid/wine.png",
    	order = "a[fluid]-a[water]",
    	pressure_to_speed_ratio = 0.4,
    	flow_to_energy_ratio = 0.59,
	},
})