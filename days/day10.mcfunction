say DAY 10
function utils:tagNotHurtMobs

entitydata @e[type = galacticraftcore:evolved_creeper, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:35}],Health: 35}
entitydata @e[type = skeleton, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:28}],Health: 28}
entitydata @e[type = zombie, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:28}],Health: 28}
entitydata @e[type = spider, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:22}],Health: 22}
entitydata @e[type = enderman, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:56}],Health: 56}
function utils:removeMobTags

entitydata @e[type=galacticraftcore:evolved_creeper] { Attributes:[{ Name: generic.followRange,Base: 30},{ Name: generic.movementSpeed,Base: 0.275},{ Name: generic.attackDamage,Base: 51}],ExplosionRadius: 3b}
entitydata @e[type = skeleton] {Attributes:[{Name:generic.followRange, Base:30},{ Name: generic.movementSpeed,Base: 0.275},{ Name: generic.attackDamage,Base: 2}]}
entitydata @e[type = zombie] {Attributes:[{Name:generic.followRange, Base:66},{ Name: generic.movementSpeed,Base: 0.253},{ Name: generic.attackDamage,Base: 3}]}
entitydata @e[type = spider] {Attributes:[{Name:generic.followRange, Base:30},{ Name: generic.movementSpeed,Base: 0.33},{ Name: generic.attackDamage,Base: 2}]}
entitydata @e[type = enderman] {Attributes:[{Name:generic.followRange, Base:121},{ Name: generic.movementSpeed,Base: 0.33},{ Name: generic.attackDamage,Base: 8}]}
