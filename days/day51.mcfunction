say DAY 51
function utils:tagNotHurtMobs

entitydata @e[type = galacticraftcore:evolved_creeper, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:76}],Health: 76}
entitydata @e[type = skeleton, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:60}],Health: 60}
entitydata @e[type = zombie, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:60}],Health: 60}
entitydata @e[type = spider, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:48}],Health: 48}
entitydata @e[type = enderman, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:121}],Health: 121}
function utils:removeMobTags

entitydata @e[type=galacticraftcore:evolved_creeper] { Attributes:[{ Name: generic.followRange,Base: 89},{ Name: generic.movementSpeed,Base: 0.3775},{ Name: generic.attackDamage,Base: 86}],ExplosionRadius: 7b}
entitydata @e[type = skeleton] {Attributes:[{Name:generic.followRange, Base:89},{ Name: generic.movementSpeed,Base: 0.3775},{ Name: generic.attackDamage,Base: 4}]}
entitydata @e[type = zombie] {Attributes:[{Name:generic.followRange, Base:195},{ Name: generic.movementSpeed,Base: 0.3473},{ Name: generic.attackDamage,Base: 6}]}
entitydata @e[type = spider] {Attributes:[{Name:generic.followRange, Base:89},{ Name: generic.movementSpeed,Base: 0.453},{ Name: generic.attackDamage,Base: 4}]}
entitydata @e[type = enderman] {Attributes:[{Name:generic.followRange, Base:357},{ Name: generic.movementSpeed,Base: 0.453},{ Name: generic.attackDamage,Base: 14}]}
