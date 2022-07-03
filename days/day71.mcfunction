say DAY 71
function utils:tagNotHurtMobs

entitydata @e[type = galacticraftcore:evolved_creeper, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:96}],Health: 96}
entitydata @e[type = skeleton, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:76}],Health: 76}
entitydata @e[type = zombie, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:76}],Health: 76}
entitydata @e[type = spider, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:61}],Health: 61}
entitydata @e[type = enderman, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:153}],Health: 153}
function utils:removeMobTags

entitydata @e[type=galacticraftcore:evolved_creeper] { Attributes:[{ Name: generic.followRange,Base: 118},{ Name: generic.movementSpeed,Base: 0.4275},{ Name: generic.attackDamage,Base: 104}],ExplosionRadius: 9b}
entitydata @e[type = skeleton] {Attributes:[{Name:generic.followRange, Base:118},{ Name: generic.movementSpeed,Base: 0.4275},{ Name: generic.attackDamage,Base: 4}]}
entitydata @e[type = zombie] {Attributes:[{Name:generic.followRange, Base:258},{ Name: generic.movementSpeed,Base: 0.3933},{ Name: generic.attackDamage,Base: 7}]}
entitydata @e[type = spider] {Attributes:[{Name:generic.followRange, Base:118},{ Name: generic.movementSpeed,Base: 0.513},{ Name: generic.attackDamage,Base: 4}]}
entitydata @e[type = enderman] {Attributes:[{Name:generic.followRange, Base:472},{ Name: generic.movementSpeed,Base: 0.513},{ Name: generic.attackDamage,Base: 16}]}
