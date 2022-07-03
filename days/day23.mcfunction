say DAY 23
function utils:tagNotHurtMobs

entitydata @e[type = galacticraftcore:evolved_creeper, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:48}],Health: 48}
entitydata @e[type = skeleton, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:38}],Health: 38}
entitydata @e[type = zombie, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:38}],Health: 38}
entitydata @e[type = spider, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:30}],Health: 30}
entitydata @e[type = enderman, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:76}],Health: 76}
function utils:removeMobTags

entitydata @e[type=galacticraftcore:evolved_creeper] { Attributes:[{ Name: generic.followRange,Base: 49},{ Name: generic.movementSpeed,Base: 0.3075},{ Name: generic.attackDamage,Base: 62}],ExplosionRadius: 5b}
entitydata @e[type = skeleton] {Attributes:[{Name:generic.followRange, Base:49},{ Name: generic.movementSpeed,Base: 0.3075},{ Name: generic.attackDamage,Base: 2}]}
entitydata @e[type = zombie] {Attributes:[{Name:generic.followRange, Base:107},{ Name: generic.movementSpeed,Base: 0.2829},{ Name: generic.attackDamage,Base: 4}]}
entitydata @e[type = spider] {Attributes:[{Name:generic.followRange, Base:49},{ Name: generic.movementSpeed,Base: 0.369},{ Name: generic.attackDamage,Base: 2}]}
entitydata @e[type = enderman] {Attributes:[{Name:generic.followRange, Base:196},{ Name: generic.movementSpeed,Base: 0.369},{ Name: generic.attackDamage,Base: 10}]}
