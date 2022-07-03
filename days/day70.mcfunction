say DAY 70
function utils:tagNotHurtMobs

entitydata @e[type = galacticraftcore:evolved_creeper, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:95}],Health: 95}
entitydata @e[type = skeleton, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:76}],Health: 76}
entitydata @e[type = zombie, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:76}],Health: 76}
entitydata @e[type = spider, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:60}],Health: 60}
entitydata @e[type = enderman, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:152}],Health: 152}
function utils:removeMobTags

entitydata @e[type=galacticraftcore:evolved_creeper] { Attributes:[{ Name: generic.followRange,Base: 116},{ Name: generic.movementSpeed,Base: 0.425},{ Name: generic.attackDamage,Base: 103}],ExplosionRadius: 9b}
entitydata @e[type = skeleton] {Attributes:[{Name:generic.followRange, Base:116},{ Name: generic.movementSpeed,Base: 0.425},{ Name: generic.attackDamage,Base: 4}]}
entitydata @e[type = zombie] {Attributes:[{Name:generic.followRange, Base:255},{ Name: generic.movementSpeed,Base: 0.391},{ Name: generic.attackDamage,Base: 7}]}
entitydata @e[type = spider] {Attributes:[{Name:generic.followRange, Base:116},{ Name: generic.movementSpeed,Base: 0.51},{ Name: generic.attackDamage,Base: 4}]}
entitydata @e[type = enderman] {Attributes:[{Name:generic.followRange, Base:467},{ Name: generic.movementSpeed,Base: 0.51},{ Name: generic.attackDamage,Base: 16}]}
