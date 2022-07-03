say DAY 63
function utils:tagNotHurtMobs

entitydata @e[type = galacticraftcore:evolved_creeper, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:88}],Health: 88}
entitydata @e[type = skeleton, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:70}],Health: 70}
entitydata @e[type = zombie, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:70}],Health: 70}
entitydata @e[type = spider, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:56}],Health: 56}
entitydata @e[type = enderman, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:140}],Health: 140}
function utils:removeMobTags

entitydata @e[type=galacticraftcore:evolved_creeper] { Attributes:[{ Name: generic.followRange,Base: 106},{ Name: generic.movementSpeed,Base: 0.4075},{ Name: generic.attackDamage,Base: 97}],ExplosionRadius: 8b}
entitydata @e[type = skeleton] {Attributes:[{Name:generic.followRange, Base:106},{ Name: generic.movementSpeed,Base: 0.4075},{ Name: generic.attackDamage,Base: 4}]}
entitydata @e[type = zombie] {Attributes:[{Name:generic.followRange, Base:233},{ Name: generic.movementSpeed,Base: 0.3749},{ Name: generic.attackDamage,Base: 6}]}
entitydata @e[type = spider] {Attributes:[{Name:generic.followRange, Base:106},{ Name: generic.movementSpeed,Base: 0.489},{ Name: generic.attackDamage,Base: 4}]}
entitydata @e[type = enderman] {Attributes:[{Name:generic.followRange, Base:426},{ Name: generic.movementSpeed,Base: 0.489},{ Name: generic.attackDamage,Base: 15}]}
