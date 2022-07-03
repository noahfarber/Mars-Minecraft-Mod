say DAY 14
function utils:tagNotHurtMobs

entitydata @e[type = galacticraftcore:evolved_creeper, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:39}],Health: 39}
entitydata @e[type = skeleton, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:31}],Health: 31}
entitydata @e[type = zombie, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:31}],Health: 31}
entitydata @e[type = spider, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:24}],Health: 24}
entitydata @e[type = enderman, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:62}],Health: 62}
function utils:removeMobTags

entitydata @e[type=galacticraftcore:evolved_creeper] { Attributes:[{ Name: generic.followRange,Base: 36},{ Name: generic.movementSpeed,Base: 0.285},{ Name: generic.attackDamage,Base: 55}],ExplosionRadius: 4b}
entitydata @e[type = skeleton] {Attributes:[{Name:generic.followRange, Base:36},{ Name: generic.movementSpeed,Base: 0.285},{ Name: generic.attackDamage,Base: 2}]}
entitydata @e[type = zombie] {Attributes:[{Name:generic.followRange, Base:79},{ Name: generic.movementSpeed,Base: 0.2622},{ Name: generic.attackDamage,Base: 3}]}
entitydata @e[type = spider] {Attributes:[{Name:generic.followRange, Base:36},{ Name: generic.movementSpeed,Base: 0.342},{ Name: generic.attackDamage,Base: 2}]}
entitydata @e[type = enderman] {Attributes:[{Name:generic.followRange, Base:144},{ Name: generic.movementSpeed,Base: 0.342},{ Name: generic.attackDamage,Base: 8}]}
