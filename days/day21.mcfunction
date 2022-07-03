say DAY 21
function utils:tagNotHurtMobs

entitydata @e[type = galacticraftcore:evolved_creeper, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:46}],Health: 46}
entitydata @e[type = skeleton, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:36}],Health: 36}
entitydata @e[type = zombie, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:36}],Health: 36}
entitydata @e[type = spider, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:29}],Health: 29}
entitydata @e[type = enderman, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:73}],Health: 73}
function utils:removeMobTags

entitydata @e[type=galacticraftcore:evolved_creeper] { Attributes:[{ Name: generic.followRange,Base: 46},{ Name: generic.movementSpeed,Base: 0.3025},{ Name: generic.attackDamage,Base: 61}],ExplosionRadius: 4b}
entitydata @e[type = skeleton] {Attributes:[{Name:generic.followRange, Base:46},{ Name: generic.movementSpeed,Base: 0.3025},{ Name: generic.attackDamage,Base: 2}]}
entitydata @e[type = zombie] {Attributes:[{Name:generic.followRange, Base:101},{ Name: generic.movementSpeed,Base: 0.2783},{ Name: generic.attackDamage,Base: 4}]}
entitydata @e[type = spider] {Attributes:[{Name:generic.followRange, Base:46},{ Name: generic.movementSpeed,Base: 0.363},{ Name: generic.attackDamage,Base: 2}]}
entitydata @e[type = enderman] {Attributes:[{Name:generic.followRange, Base:184},{ Name: generic.movementSpeed,Base: 0.363},{ Name: generic.attackDamage,Base: 9}]}
