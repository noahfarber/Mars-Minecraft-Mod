say DAY 4
function utils:tagNotHurtMobs

entitydata @e[type = galacticraftcore:evolved_creeper, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:29}],Health: 29}
entitydata @e[type = skeleton, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:23}],Health: 23}
entitydata @e[type = zombie, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:23}],Health: 23}
entitydata @e[type = spider, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:18}],Health: 18}
entitydata @e[type = enderman, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:46}],Health: 46}
function utils:removeMobTags

entitydata @e[type=galacticraftcore:evolved_creeper] { Attributes:[{ Name: generic.followRange,Base: 21},{ Name: generic.movementSpeed,Base: 0.26},{ Name: generic.attackDamage,Base: 46}],ExplosionRadius: 3b}
entitydata @e[type = skeleton] {Attributes:[{Name:generic.followRange, Base:21},{ Name: generic.movementSpeed,Base: 0.26},{ Name: generic.attackDamage,Base: 2}]}
entitydata @e[type = zombie] {Attributes:[{Name:generic.followRange, Base:47},{ Name: generic.movementSpeed,Base: 0.2392},{ Name: generic.attackDamage,Base: 3}]}
entitydata @e[type = spider] {Attributes:[{Name:generic.followRange, Base:21},{ Name: generic.movementSpeed,Base: 0.312},{ Name: generic.attackDamage,Base: 2}]}
entitydata @e[type = enderman] {Attributes:[{Name:generic.followRange, Base:87},{ Name: generic.movementSpeed,Base: 0.312},{ Name: generic.attackDamage,Base: 7}]}
