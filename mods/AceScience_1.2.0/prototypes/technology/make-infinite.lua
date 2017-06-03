local set_infinite_non_combat = function(name, level,times)
    if data.raw.technology[name] then
        data.raw.technology[name].unit.count_formula = "2^(L-".. level ..")*1000"
        data.raw.technology[name].unit.ingredients = 
        {
          {"science-pack-1", 1},
          {"science-pack-2", 1},
          {"science-pack-3", 1},
          {"production-science-pack", 1},
          {"high-tech-science-pack", 1},
          {"space-science-pack", 1}
      }
      data.raw.technology[name].unit.time = times
      data.raw.technology[name].max_level = "infinite"
    end
end

local set_infinite_non_combat_hard = function(name, level)
    if data.raw.technology[name] then
        data.raw.technology[name].unit.count_formula = "5^(L-".. level ..")*200"
        data.raw.technology[name].unit.ingredients = 
        {
          {"science-pack-1", 1},
          {"science-pack-2", 1},
          {"science-pack-3", 1},
          {"production-science-pack", 1},
          {"high-tech-science-pack", 1},
          {"space-science-pack", 1}
      }
      data.raw.technology[name].unit.time = 60
      data.raw.technology[name].max_level = "infinite"
    end
end

local set_infinite_combat = function(name, level)
    if data.raw.technology[name] then
        data.raw.technology[name].unit.count_formula = "2^(L-".. level ..")*1000"
        data.raw.technology[name].unit.ingredients = 
        {
          {"science-pack-1", 1},
          {"science-pack-2", 1},
          {"science-pack-3", 1},
          {"military-science-pack", 1},
          {"high-tech-science-pack", 1},
          {"space-science-pack", 1}
      }
      data.raw.technology[name].unit.time = 60
      data.raw.technology[name].max_level = "infinite"
    end
end


set_infinite_non_combat("worker-robots-storage-4",4,60)
set_infinite_non_combat("character-logistic-trash-slots-3", 3,60)
set_infinite_non_combat("braking-force-8", 8,60)
set_infinite_non_combat("research-speed-7", 7,60)
set_infinite_non_combat("inserter-capacity-bonus-8", 8,60)
set_infinite_non_combat("character-logistic-slots-7", 7,60)
--手动设置
--set_infinite_non_combat("mining-speed-upgrade4", 4,60)

set_infinite_non_combat_hard("bag-size-upgrade-4", 4,60)
set_infinite_non_combat_hard("pick-up-upgrade-4", 4,60)

set_infinite_combat("bullet-speed-7", 7,60)
set_infinite_combat("shotgun-shell-speed-7", 7,60)
set_infinite_combat("laser-turret-speed-8", 8,60)
set_infinite_combat("rocket-speed-8", 8,60)
set_infinite_combat("cannon-shell-speed-6", 6,60)


