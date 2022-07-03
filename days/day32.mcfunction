say DAY 32
function utils:tagNotHurtMobs

entitydata @e[type = galacticraftcore:evolved_creeper, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:57}],Health: 57}
entitydata @e[type = skeleton, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:45}],Health: 45}
entitydata @e[type = zombie, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:45}],Health: 45}
entitydata @e[type = spider, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:36}],Health: 36}
entitydata @e[type = enderman, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:91}],Health: 91}
function utils:removeMobTags

entitydata @e[type=galacticraftcore:evolved_creeper] { Attributes:[{ Name: generic.followRange,Base: 62},{ Name: generic.movementSpeed,Base: 0.33},{ Name: generic.attackDamage,Base: 70}],ExplosionRadius: 5b}
entitydata @e[type = skeleton] {Attributes:[{Name:generic.followRange, Base:62},{ Name: generic.movementSpeed,Base: 0.33},{ Name: generic.attackDamage,Base: 3}]}
entitydata @e[type = zombie] {Attributes:[{Name:generic.followRange, Base:135},{ Name: generic.movementSpeed,Base: 0.3036},{ Name: generic.attackDamage,Base: 4}]}
entitydata @e[type = spider] {Attributes:[{Name:generic.followRange, Base:62},{ Name: generic.movementSpeed,Base: 0.396},{ Name: generic.attackDamage,Base: 3}]}
entitydata @e[type = enderman] {Attributes:[{Name:generic.followRange, Base:248},{ Name: generic.movementSpeed,Base: 0.396},{ Name: generic.attackDamage,Base: 11}]}
