say DAY 81
function utils:tagNotHurtMobs

entitydata @e[type = galacticraftcore:evolved_creeper, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:106}],Health: 106}
entitydata @e[type = skeleton, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:84}],Health: 84}
entitydata @e[type = zombie, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:84}],Health: 84}
entitydata @e[type = spider, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:67}],Health: 67}
entitydata @e[type = enderman, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:169}],Health: 169}
function utils:removeMobTags

entitydata @e[type=galacticraftcore:evolved_creeper] { Attributes:[{ Name: generic.followRange,Base: 132},{ Name: generic.movementSpeed,Base: 0.4525},{ Name: generic.attackDamage,Base: 112}],ExplosionRadius: 10b}
entitydata @e[type = skeleton] {Attributes:[{Name:generic.followRange, Base:132},{ Name: generic.movementSpeed,Base: 0.4525},{ Name: generic.attackDamage,Base: 5}]}
entitydata @e[type = zombie] {Attributes:[{Name:generic.followRange, Base:290},{ Name: generic.movementSpeed,Base: 0.4163},{ Name: generic.attackDamage,Base: 7}]}
entitydata @e[type = spider] {Attributes:[{Name:generic.followRange, Base:132},{ Name: generic.movementSpeed,Base: 0.543},{ Name: generic.attackDamage,Base: 5}]}
entitydata @e[type = enderman] {Attributes:[{Name:generic.followRange, Base:530},{ Name: generic.movementSpeed,Base: 0.543},{ Name: generic.attackDamage,Base: 18}]}
