say DAY 11
function utils:tagNotHurtMobs

entitydata @e[type = galacticraftcore:evolved_creeper, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:36}],Health: 36}
entitydata @e[type = skeleton, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:28}],Health: 28}
entitydata @e[type = zombie, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:28}],Health: 28}
entitydata @e[type = spider, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:23}],Health: 23}
entitydata @e[type = enderman, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:57}],Health: 57}
function utils:removeMobTags

entitydata @e[type=galacticraftcore:evolved_creeper] { Attributes:[{ Name: generic.followRange,Base: 31},{ Name: generic.movementSpeed,Base: 0.2775},{ Name: generic.attackDamage,Base: 52}],ExplosionRadius: 3b}
entitydata @e[type = skeleton] {Attributes:[{Name:generic.followRange, Base:31},{ Name: generic.movementSpeed,Base: 0.2775},{ Name: generic.attackDamage,Base: 2}]}
entitydata @e[type = zombie] {Attributes:[{Name:generic.followRange, Base:69},{ Name: generic.movementSpeed,Base: 0.2553},{ Name: generic.attackDamage,Base: 3}]}
entitydata @e[type = spider] {Attributes:[{Name:generic.followRange, Base:31},{ Name: generic.movementSpeed,Base: 0.333},{ Name: generic.attackDamage,Base: 2}]}
entitydata @e[type = enderman] {Attributes:[{Name:generic.followRange, Base:127},{ Name: generic.movementSpeed,Base: 0.333},{ Name: generic.attackDamage,Base: 8}]}
