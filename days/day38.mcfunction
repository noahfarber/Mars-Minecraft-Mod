say DAY 38
function utils:tagNotHurtMobs

entitydata @e[type = galacticraftcore:evolved_creeper, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:63}],Health: 63}
entitydata @e[type = skeleton, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:50}],Health: 50}
entitydata @e[type = zombie, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:50}],Health: 50}
entitydata @e[type = spider, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:40}],Health: 40}
entitydata @e[type = enderman, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:100}],Health: 100}
function utils:removeMobTags

entitydata @e[type=galacticraftcore:evolved_creeper] { Attributes:[{ Name: generic.followRange,Base: 70},{ Name: generic.movementSpeed,Base: 0.345},{ Name: generic.attackDamage,Base: 75}],ExplosionRadius: 6b}
entitydata @e[type = skeleton] {Attributes:[{Name:generic.followRange, Base:70},{ Name: generic.movementSpeed,Base: 0.345},{ Name: generic.attackDamage,Base: 3}]}
entitydata @e[type = zombie] {Attributes:[{Name:generic.followRange, Base:154},{ Name: generic.movementSpeed,Base: 0.3174},{ Name: generic.attackDamage,Base: 5}]}
entitydata @e[type = spider] {Attributes:[{Name:generic.followRange, Base:70},{ Name: generic.movementSpeed,Base: 0.414},{ Name: generic.attackDamage,Base: 3}]}
entitydata @e[type = enderman] {Attributes:[{Name:generic.followRange, Base:282},{ Name: generic.movementSpeed,Base: 0.414},{ Name: generic.attackDamage,Base: 12}]}
