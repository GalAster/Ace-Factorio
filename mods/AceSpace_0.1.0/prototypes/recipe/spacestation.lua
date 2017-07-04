data:extend({
  { type = "recipe",
	name = "space-station-structural",
	enabled = false,
	energy_required = 120,
	ingredients = {
		{"space-construction-robot",20},
		{"space-logistic-robot",20},
		{"low-density-structure",1000}
		--混凝土 100
	},
	result = "space-station-structural"
	},
  {	type = "recipe",
	name = "station-module-power",
	enabled = false,
	energy_required = 60,
	ingredients = {
		{"assembly-robot", 5},
		{"roboport",5},
		--核反应堆2
		--蓄电池250
		--配电器250
		--混凝土1000
	},
	result = "station-module-power"
	},
  {	type = "recipe",
	name = "station-module-protection",
	enabled = false,
	energy_required = 50,
	ingredients ={

		--5000铁
		--100雷达
		--200激光
		{"low-density-structure", 200}
	},
	result = "station-module-protection"
	},	
  {
	type = "recipe",
	name = "fusion-reactor",
	enabled = false,
	energy_required = 100,
	ingredients = {
		{"fusion-reactor-equipment", 100}
	},
	result = "fusion-reactor"
	},
  {
	type = "recipe",
	name = "hull-component",
	enabled = false,
	energy_required = 50,
	ingredients =
	{
	{"low-density-structure", 250},
	{"steel-plate", 100}
	},
	result = "hull-component"
	},	
  {
	type = "recipe",
	name = "protection-field",
	enabled = false,
	energy_required = 100,
	ingredients =
	{
	{"energy-shield-mk2-equipment", 100}
	},
	result = "protection-field"
	}, 

  {
	type = "recipe",
	name = "habitation",
	enabled = false,
	energy_required = 50,
	ingredients =
	{
		{"steel-plate", 100},
		{"plastic-bar", 500},
		{"processing-unit", 100},
	{"low-density-structure", 100}
	},
	result = "habitation"
	}, 
	{
	type = "recipe",
	name = "life-support",
	enabled = false,
	energy_required = 50,
	ingredients =
	{
		{"productivity-module-3", 50},
		{"pipe", 200},
		{"processing-unit", 100},
	{"low-density-structure", 100}
	},
	result = "life-support"
	}, 
	{
	type = "recipe",
	name = "command",
	enabled = false,
	energy_required = 50,
	ingredients =
	{
		{"speed-module-3", 50},
	{"effectivity-module-3", 50},
	{"productivity-module-3", 50},
		{"plastic-bar", 200},
		{"processing-unit", 100},
	{"low-density-structure", 100}
	},
	result = "command"
	},	 
	{
	type = "recipe",
	name = "astrometrics",
	enabled = false,
	energy_required = 50,
	ingredients =
	{
		{"speed-module-3", 50},
		{"processing-unit", 300},
	{"low-density-structure", 100}
	},
	result = "astrometrics"
	}, 
	{
	type = "recipe",
	name = "ftl-drive",
	enabled = false,
	energy_required = 50,
	ingredients =
	{
		{"productivity-module-3", 500},
		{"speed-module-3", 500},
		{"effectivity-module-3", 500},
	{"low-density-structure", 100},
	{"processing-unit", 500}
	},
	result = "ftl-drive"
	},	
})