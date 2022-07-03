say DAY 17
function utils:tagNotHurtMobs

entitydata @e[type = galacticraftcore:evolved_creeper, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:42}],Health: 42}
entitydata @e[type = skeleton, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:33}],Health: 33}
entitydata @e[type = zombie, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:33}],Health: 33}
entitydata @e[type = spider, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:26}],Health: 26}
entitydata @e[type = enderman, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:67}],Health: 67}
function utils:removeMobTags

entitydata @e[type=galacticraftcore:evolved_creeper] { Attributes:[{ Name: generic.followRange,Base: 40},{ Name: generic.movementSpeed,Base: 0.2925},{ Name: generic.attackDamage,Base: 57}],ExplosionRadius: 4b}
entitydata @e[type = skeleton] {Attributes:[{Name:generic.followRange, Base:40},{ Name: generic.movementSpeed,Base: 0.2925},{ Name: generic.attackDamage,Base: 2}]}
entitydata @e[type = zombie] {Attributes:[{Name:generic.followRange, Base:88},{ Name: generic.movementSpeed,Base: 0.2691},{ Name: generic.attackDamage,Base: 4}]}
entitydata @e[type = spider] {Attributes:[{Name:generic.followRange, Base:40},{ Name: generic.movementSpeed,Base: 0.351},{ Name: generic.attackDamage,Base: 2}]}
entitydata @e[type = enderman] {Attributes:[{Name:generic.followRange, Base:161},{ Name: generic.movementSpeed,Base: 0.351},{ Name: generic.attackDamage,Base: 9}]}
