--新建分类
require("prototypes.categories.science-category")
--各种物品
require("prototypes.item.alien_items")
--各种配方
require("prototypes.recipe.alien-recipe")
--各种科技
require("prototypes.technology.alien-technology")
require("prototypes.technology.extend-technology")
require("prototypes.technology.make-infinite")


--0.14抄来的掉落代码
function AddLootToEntity(entityType, entityName, itemName, probability, countMin, countMax)
	if data.raw[entityType] ~= nil then
		if data.raw[entityType][entityName] ~= nil then
			if data.raw[entityType][entityName].loot == nil then
				data.raw[entityType][entityName].loot = {}
			end
			table.insert(data.raw[entityType][entityName].loot, {item = itemName, probability = probability, count_min = countMin, count_max = countMax})
		end
	end
end
--掉落虫巢核心
AddLootToEntity("unit-spawner","biter-spawner","alien-artifact",1,4,16)
AddLootToEntity("unit-spawner","spitter-spawner","alien-artifact",1,4,16)
--掉落虫核碎片
AddLootToEntity("unit","small-spitter","alien-artifact-debris",1.00,1,2)
AddLootToEntity("unit","medium-spitter","alien-artifact-debris",.75,1,4)
AddLootToEntity("unit","big-spitter","alien-artifact-debris",.50,1,8)
AddLootToEntity("unit","behemoth-spitter","alien-artifact-debris",.25,1,16)

AddLootToEntity("unit","small-biter","alien-artifact-debris",1.00,1,2)
AddLootToEntity("unit","medium-biter","alien-artifact-debris",.75,1,4)
AddLootToEntity("unit","big-biter","alien-artifact-debris",.50,1,8)
AddLootToEntity("unit","behemoth-biter","alien-artifact-debris",.25,1,16)

AddLootToEntity("turret","little-worm-turret","alien-artifact-debris",1.00,1,2)
AddLootToEntity("turret","medium-worm-turret","alien-artifact-debris",1.00,1,4)
AddLootToEntity("turret","big-worm-turret","alien-artifact-debris",1.00,1,8)