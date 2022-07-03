say DAY 5
function utils:tagNotHurtMobs

entitydata @e[type = galacticraftcore:evolved_creeper, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:30}],Health: 30}
entitydata @e[type = skeleton, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:24}],Health: 24}
entitydata @e[type = zombie, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:24}],Health: 24}
entitydata @e[type = spider, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:19}],Health: 19}
entitydata @e[type = enderman, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:48}],Health: 48}
function utils:removeMobTags

entitydata @e[type=galacticraftcore:evolved_creeper] { Attributes:[{ Name: generic.followRange,Base: 23},{ Name: generic.movementSpeed,Base: 0.2625},{ Name: generic.attackDamage,Base: 47}],ExplosionRadius: 3b}
entitydata @e[type = skeleton] {Attributes:[{Name:generic.followRange, Base:23},{ Name: generic.movementSpeed,Base: 0.2625},{ Name: generic.attackDamage,Base: 2}]}
entitydata @e[type = zombie] {Attributes:[{Name:generic.followRange, Base:50},{ Name: generic.movementSpeed,Base: 0.2415},{ Name: generic.attackDamage,Base: 3}]}
entitydata @e[type = spider] {Attributes:[{Name:generic.followRange, Base:23},{ Name: generic.movementSpeed,Base: 0.315},{ Name: generic.attackDamage,Base: 2}]}
entitydata @e[type = enderman] {Attributes:[{Name:generic.followRange, Base:92},{ Name: generic.movementSpeed,Base: 0.315},{ Name: generic.attackDamage,Base: 7}]}
