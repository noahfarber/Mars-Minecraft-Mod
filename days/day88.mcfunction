say DAY 88
function utils:tagNotHurtMobs

entitydata @e[type = galacticraftcore:evolved_creeper, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:113}],Health: 113}
entitydata @e[type = skeleton, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:90}],Health: 90}
entitydata @e[type = zombie, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:90}],Health: 90}
entitydata @e[type = spider, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:72}],Health: 72}
entitydata @e[type = enderman, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:180}],Health: 180}
function utils:removeMobTags

entitydata @e[type=galacticraftcore:evolved_creeper] { Attributes:[{ Name: generic.followRange,Base: 142},{ Name: generic.movementSpeed,Base: 0.47},{ Name: generic.attackDamage,Base: 118}],ExplosionRadius: 10b}
entitydata @e[type = skeleton] {Attributes:[{Name:generic.followRange, Base:142},{ Name: generic.movementSpeed,Base: 0.47},{ Name: generic.attackDamage,Base: 5}]}
entitydata @e[type = zombie] {Attributes:[{Name:generic.followRange, Base:312},{ Name: generic.movementSpeed,Base: 0.4324},{ Name: generic.attackDamage,Base: 8}]}
entitydata @e[type = spider] {Attributes:[{Name:generic.followRange, Base:142},{ Name: generic.movementSpeed,Base: 0.564},{ Name: generic.attackDamage,Base: 5}]}
entitydata @e[type = enderman] {Attributes:[{Name:generic.followRange, Base:570},{ Name: generic.movementSpeed,Base: 0.564},{ Name: generic.attackDamage,Base: 19}]}
