say DAY 90
function utils:tagNotHurtMobs

entitydata @e[type = galacticraftcore:evolved_creeper, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:115}],Health: 115}
entitydata @e[type = skeleton, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:92}],Health: 92}
entitydata @e[type = zombie, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:92}],Health: 92}
entitydata @e[type = spider, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:73}],Health: 73}
entitydata @e[type = enderman, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:184}],Health: 184}
function utils:removeMobTags

entitydata @e[type=galacticraftcore:evolved_creeper] { Attributes:[{ Name: generic.followRange,Base: 145},{ Name: generic.movementSpeed,Base: 0.475},{ Name: generic.attackDamage,Base: 120}],ExplosionRadius: 11b}
entitydata @e[type = skeleton] {Attributes:[{Name:generic.followRange, Base:145},{ Name: generic.movementSpeed,Base: 0.475},{ Name: generic.attackDamage,Base: 5}]}
entitydata @e[type = zombie] {Attributes:[{Name:generic.followRange, Base:318},{ Name: generic.movementSpeed,Base: 0.437},{ Name: generic.attackDamage,Base: 8}]}
entitydata @e[type = spider] {Attributes:[{Name:generic.followRange, Base:145},{ Name: generic.movementSpeed,Base: 0.57},{ Name: generic.attackDamage,Base: 5}]}
entitydata @e[type = enderman] {Attributes:[{Name:generic.followRange, Base:582},{ Name: generic.movementSpeed,Base: 0.57},{ Name: generic.attackDamage,Base: 19}]}
