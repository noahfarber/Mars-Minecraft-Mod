say DAY 68
function utils:tagNotHurtMobs

entitydata @e[type = galacticraftcore:evolved_creeper, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:93}],Health: 93}
entitydata @e[type = skeleton, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:74}],Health: 74}
entitydata @e[type = zombie, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:74}],Health: 74}
entitydata @e[type = spider, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:59}],Health: 59}
entitydata @e[type = enderman, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:148}],Health: 148}
function utils:removeMobTags

entitydata @e[type=galacticraftcore:evolved_creeper] { Attributes:[{ Name: generic.followRange,Base: 113},{ Name: generic.movementSpeed,Base: 0.42},{ Name: generic.attackDamage,Base: 101}],ExplosionRadius: 9b}
entitydata @e[type = skeleton] {Attributes:[{Name:generic.followRange, Base:113},{ Name: generic.movementSpeed,Base: 0.42},{ Name: generic.attackDamage,Base: 4}]}
entitydata @e[type = zombie] {Attributes:[{Name:generic.followRange, Base:249},{ Name: generic.movementSpeed,Base: 0.3864},{ Name: generic.attackDamage,Base: 7}]}
entitydata @e[type = spider] {Attributes:[{Name:generic.followRange, Base:113},{ Name: generic.movementSpeed,Base: 0.504},{ Name: generic.attackDamage,Base: 4}]}
entitydata @e[type = enderman] {Attributes:[{Name:generic.followRange, Base:455},{ Name: generic.movementSpeed,Base: 0.504},{ Name: generic.attackDamage,Base: 16}]}
