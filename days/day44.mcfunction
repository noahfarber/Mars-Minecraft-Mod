say DAY 44
function utils:tagNotHurtMobs

entitydata @e[type = galacticraftcore:evolved_creeper, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:69}],Health: 69}
entitydata @e[type = skeleton, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:55}],Health: 55}
entitydata @e[type = zombie, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:55}],Health: 55}
entitydata @e[type = spider, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:44}],Health: 44}
entitydata @e[type = enderman, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:110}],Health: 110}
function utils:removeMobTags

entitydata @e[type=galacticraftcore:evolved_creeper] { Attributes:[{ Name: generic.followRange,Base: 79},{ Name: generic.movementSpeed,Base: 0.36},{ Name: generic.attackDamage,Base: 80}],ExplosionRadius: 6b}
entitydata @e[type = skeleton] {Attributes:[{Name:generic.followRange, Base:79},{ Name: generic.movementSpeed,Base: 0.36},{ Name: generic.attackDamage,Base: 3}]}
entitydata @e[type = zombie] {Attributes:[{Name:generic.followRange, Base:173},{ Name: generic.movementSpeed,Base: 0.3312},{ Name: generic.attackDamage,Base: 5}]}
entitydata @e[type = spider] {Attributes:[{Name:generic.followRange, Base:79},{ Name: generic.movementSpeed,Base: 0.432},{ Name: generic.attackDamage,Base: 3}]}
entitydata @e[type = enderman] {Attributes:[{Name:generic.followRange, Base:317},{ Name: generic.movementSpeed,Base: 0.432},{ Name: generic.attackDamage,Base: 13}]}
