say DAY 9
function utils:tagNotHurtMobs

entitydata @e[type = galacticraftcore:evolved_creeper, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:34}],Health: 34}
entitydata @e[type = skeleton, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:27}],Health: 27}
entitydata @e[type = zombie, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:27}],Health: 27}
entitydata @e[type = spider, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:21}],Health: 21}
entitydata @e[type = enderman, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:54}],Health: 54}
function utils:removeMobTags

entitydata @e[type=galacticraftcore:evolved_creeper] { Attributes:[{ Name: generic.followRange,Base: 28},{ Name: generic.movementSpeed,Base: 0.2725},{ Name: generic.attackDamage,Base: 50}],ExplosionRadius: 3b}
entitydata @e[type = skeleton] {Attributes:[{Name:generic.followRange, Base:28},{ Name: generic.movementSpeed,Base: 0.2725},{ Name: generic.attackDamage,Base: 2}]}
entitydata @e[type = zombie] {Attributes:[{Name:generic.followRange, Base:63},{ Name: generic.movementSpeed,Base: 0.2507},{ Name: generic.attackDamage,Base: 3}]}
entitydata @e[type = spider] {Attributes:[{Name:generic.followRange, Base:28},{ Name: generic.movementSpeed,Base: 0.327},{ Name: generic.attackDamage,Base: 2}]}
entitydata @e[type = enderman] {Attributes:[{Name:generic.followRange, Base:115},{ Name: generic.movementSpeed,Base: 0.327},{ Name: generic.attackDamage,Base: 8}]}
