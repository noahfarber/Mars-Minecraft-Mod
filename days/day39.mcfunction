say DAY 39
function utils:tagNotHurtMobs

entitydata @e[type = galacticraftcore:evolved_creeper, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:64}],Health: 64}
entitydata @e[type = skeleton, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:51}],Health: 51}
entitydata @e[type = zombie, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:51}],Health: 51}
entitydata @e[type = spider, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:40}],Health: 40}
entitydata @e[type = enderman, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:102}],Health: 102}
function utils:removeMobTags

entitydata @e[type=galacticraftcore:evolved_creeper] { Attributes:[{ Name: generic.followRange,Base: 72},{ Name: generic.movementSpeed,Base: 0.3475},{ Name: generic.attackDamage,Base: 76}],ExplosionRadius: 6b}
entitydata @e[type = skeleton] {Attributes:[{Name:generic.followRange, Base:72},{ Name: generic.movementSpeed,Base: 0.3475},{ Name: generic.attackDamage,Base: 3}]}
entitydata @e[type = zombie] {Attributes:[{Name:generic.followRange, Base:157},{ Name: generic.movementSpeed,Base: 0.3197},{ Name: generic.attackDamage,Base: 5}]}
entitydata @e[type = spider] {Attributes:[{Name:generic.followRange, Base:72},{ Name: generic.movementSpeed,Base: 0.417},{ Name: generic.attackDamage,Base: 3}]}
entitydata @e[type = enderman] {Attributes:[{Name:generic.followRange, Base:288},{ Name: generic.movementSpeed,Base: 0.417},{ Name: generic.attackDamage,Base: 12}]}
