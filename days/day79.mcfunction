say DAY 79
function utils:tagNotHurtMobs

entitydata @e[type = galacticraftcore:evolved_creeper, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:104}],Health: 104}
entitydata @e[type = skeleton, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:83}],Health: 83}
entitydata @e[type = zombie, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:83}],Health: 83}
entitydata @e[type = spider, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:66}],Health: 66}
entitydata @e[type = enderman, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:166}],Health: 166}
function utils:removeMobTags

entitydata @e[type=galacticraftcore:evolved_creeper] { Attributes:[{ Name: generic.followRange,Base: 129},{ Name: generic.movementSpeed,Base: 0.4475},{ Name: generic.attackDamage,Base: 110}],ExplosionRadius: 10b}
entitydata @e[type = skeleton] {Attributes:[{Name:generic.followRange, Base:129},{ Name: generic.movementSpeed,Base: 0.4475},{ Name: generic.attackDamage,Base: 5}]}
entitydata @e[type = zombie] {Attributes:[{Name:generic.followRange, Base:283},{ Name: generic.movementSpeed,Base: 0.4117},{ Name: generic.attackDamage,Base: 7}]}
entitydata @e[type = spider] {Attributes:[{Name:generic.followRange, Base:129},{ Name: generic.movementSpeed,Base: 0.537},{ Name: generic.attackDamage,Base: 5}]}
entitydata @e[type = enderman] {Attributes:[{Name:generic.followRange, Base:519},{ Name: generic.movementSpeed,Base: 0.537},{ Name: generic.attackDamage,Base: 18}]}
