say DAY 43
function utils:tagNotHurtMobs

entitydata @e[type = galacticraftcore:evolved_creeper, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:68}],Health: 68}
entitydata @e[type = skeleton, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:54}],Health: 54}
entitydata @e[type = zombie, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:54}],Health: 54}
entitydata @e[type = spider, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:43}],Health: 43}
entitydata @e[type = enderman, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:108}],Health: 108}
function utils:removeMobTags

entitydata @e[type=galacticraftcore:evolved_creeper] { Attributes:[{ Name: generic.followRange,Base: 77},{ Name: generic.movementSpeed,Base: 0.3575},{ Name: generic.attackDamage,Base: 79}],ExplosionRadius: 6b}
entitydata @e[type = skeleton] {Attributes:[{Name:generic.followRange, Base:77},{ Name: generic.movementSpeed,Base: 0.3575},{ Name: generic.attackDamage,Base: 3}]}
entitydata @e[type = zombie] {Attributes:[{Name:generic.followRange, Base:170},{ Name: generic.movementSpeed,Base: 0.3289},{ Name: generic.attackDamage,Base: 5}]}
entitydata @e[type = spider] {Attributes:[{Name:generic.followRange, Base:77},{ Name: generic.movementSpeed,Base: 0.429},{ Name: generic.attackDamage,Base: 3}]}
entitydata @e[type = enderman] {Attributes:[{Name:generic.followRange, Base:311},{ Name: generic.movementSpeed,Base: 0.429},{ Name: generic.attackDamage,Base: 13}]}
