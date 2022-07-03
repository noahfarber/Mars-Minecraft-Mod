say DAY 20
function utils:tagNotHurtMobs

entitydata @e[type = galacticraftcore:evolved_creeper, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:45}],Health: 45}
entitydata @e[type = skeleton, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:36}],Health: 36}
entitydata @e[type = zombie, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:36}],Health: 36}
entitydata @e[type = spider, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:28}],Health: 28}
entitydata @e[type = enderman, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:72}],Health: 72}
function utils:removeMobTags

entitydata @e[type=galacticraftcore:evolved_creeper] { Attributes:[{ Name: generic.followRange,Base: 44},{ Name: generic.movementSpeed,Base: 0.3},{ Name: generic.attackDamage,Base: 60}],ExplosionRadius: 4b}
entitydata @e[type = skeleton] {Attributes:[{Name:generic.followRange, Base:44},{ Name: generic.movementSpeed,Base: 0.3},{ Name: generic.attackDamage,Base: 2}]}
entitydata @e[type = zombie] {Attributes:[{Name:generic.followRange, Base:98},{ Name: generic.movementSpeed,Base: 0.276},{ Name: generic.attackDamage,Base: 4}]}
entitydata @e[type = spider] {Attributes:[{Name:generic.followRange, Base:44},{ Name: generic.movementSpeed,Base: 0.36},{ Name: generic.attackDamage,Base: 2}]}
entitydata @e[type = enderman] {Attributes:[{Name:generic.followRange, Base:179},{ Name: generic.movementSpeed,Base: 0.36},{ Name: generic.attackDamage,Base: 9}]}
