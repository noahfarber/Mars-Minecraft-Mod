say DAY 42
function utils:tagNotHurtMobs

entitydata @e[type = galacticraftcore:evolved_creeper, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:67}],Health: 67}
entitydata @e[type = skeleton, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:53}],Health: 53}
entitydata @e[type = zombie, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:53}],Health: 53}
entitydata @e[type = spider, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:42}],Health: 42}
entitydata @e[type = enderman, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:107}],Health: 107}
function utils:removeMobTags

entitydata @e[type=galacticraftcore:evolved_creeper] { Attributes:[{ Name: generic.followRange,Base: 76},{ Name: generic.movementSpeed,Base: 0.355},{ Name: generic.attackDamage,Base: 79}],ExplosionRadius: 6b}
entitydata @e[type = skeleton] {Attributes:[{Name:generic.followRange, Base:76},{ Name: generic.movementSpeed,Base: 0.355},{ Name: generic.attackDamage,Base: 3}]}
entitydata @e[type = zombie] {Attributes:[{Name:generic.followRange, Base:167},{ Name: generic.movementSpeed,Base: 0.3266},{ Name: generic.attackDamage,Base: 5}]}
entitydata @e[type = spider] {Attributes:[{Name:generic.followRange, Base:76},{ Name: generic.movementSpeed,Base: 0.426},{ Name: generic.attackDamage,Base: 3}]}
entitydata @e[type = enderman] {Attributes:[{Name:generic.followRange, Base:305},{ Name: generic.movementSpeed,Base: 0.426},{ Name: generic.attackDamage,Base: 12}]}
