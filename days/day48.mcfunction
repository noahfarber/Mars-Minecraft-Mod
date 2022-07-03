say DAY 48
function utils:tagNotHurtMobs

entitydata @e[type = galacticraftcore:evolved_creeper, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:73}],Health: 73}
entitydata @e[type = skeleton, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:58}],Health: 58}
entitydata @e[type = zombie, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:58}],Health: 58}
entitydata @e[type = spider, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:46}],Health: 46}
entitydata @e[type = enderman, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:116}],Health: 116}
function utils:removeMobTags

entitydata @e[type=galacticraftcore:evolved_creeper] { Attributes:[{ Name: generic.followRange,Base: 85},{ Name: generic.movementSpeed,Base: 0.37},{ Name: generic.attackDamage,Base: 84}],ExplosionRadius: 7b}
entitydata @e[type = skeleton] {Attributes:[{Name:generic.followRange, Base:85},{ Name: generic.movementSpeed,Base: 0.37},{ Name: generic.attackDamage,Base: 3}]}
entitydata @e[type = zombie] {Attributes:[{Name:generic.followRange, Base:186},{ Name: generic.movementSpeed,Base: 0.3404},{ Name: generic.attackDamage,Base: 5}]}
entitydata @e[type = spider] {Attributes:[{Name:generic.followRange, Base:85},{ Name: generic.movementSpeed,Base: 0.444},{ Name: generic.attackDamage,Base: 3}]}
entitydata @e[type = enderman] {Attributes:[{Name:generic.followRange, Base:340},{ Name: generic.movementSpeed,Base: 0.444},{ Name: generic.attackDamage,Base: 13}]}
