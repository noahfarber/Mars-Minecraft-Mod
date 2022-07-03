say DAY 52
function utils:tagNotHurtMobs

entitydata @e[type = galacticraftcore:evolved_creeper, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:77}],Health: 77}
entitydata @e[type = skeleton, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:61}],Health: 61}
entitydata @e[type = zombie, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:61}],Health: 61}
entitydata @e[type = spider, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:49}],Health: 49}
entitydata @e[type = enderman, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:123}],Health: 123}
function utils:removeMobTags

entitydata @e[type=galacticraftcore:evolved_creeper] { Attributes:[{ Name: generic.followRange,Base: 90},{ Name: generic.movementSpeed,Base: 0.38},{ Name: generic.attackDamage,Base: 87}],ExplosionRadius: 7b}
entitydata @e[type = skeleton] {Attributes:[{Name:generic.followRange, Base:90},{ Name: generic.movementSpeed,Base: 0.38},{ Name: generic.attackDamage,Base: 4}]}
entitydata @e[type = zombie] {Attributes:[{Name:generic.followRange, Base:198},{ Name: generic.movementSpeed,Base: 0.3496},{ Name: generic.attackDamage,Base: 6}]}
entitydata @e[type = spider] {Attributes:[{Name:generic.followRange, Base:90},{ Name: generic.movementSpeed,Base: 0.456},{ Name: generic.attackDamage,Base: 4}]}
entitydata @e[type = enderman] {Attributes:[{Name:generic.followRange, Base:363},{ Name: generic.movementSpeed,Base: 0.456},{ Name: generic.attackDamage,Base: 14}]}
