say DAY 76
function utils:tagNotHurtMobs

entitydata @e[type = galacticraftcore:evolved_creeper, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:101}],Health: 101}
entitydata @e[type = skeleton, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:80}],Health: 80}
entitydata @e[type = zombie, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:80}],Health: 80}
entitydata @e[type = spider, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:64}],Health: 64}
entitydata @e[type = enderman, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:161}],Health: 161}
function utils:removeMobTags

entitydata @e[type=galacticraftcore:evolved_creeper] { Attributes:[{ Name: generic.followRange,Base: 125},{ Name: generic.movementSpeed,Base: 0.44},{ Name: generic.attackDamage,Base: 108}],ExplosionRadius: 9b}
entitydata @e[type = skeleton] {Attributes:[{Name:generic.followRange, Base:125},{ Name: generic.movementSpeed,Base: 0.44},{ Name: generic.attackDamage,Base: 5}]}
entitydata @e[type = zombie] {Attributes:[{Name:generic.followRange, Base:274},{ Name: generic.movementSpeed,Base: 0.4048},{ Name: generic.attackDamage,Base: 7}]}
entitydata @e[type = spider] {Attributes:[{Name:generic.followRange, Base:125},{ Name: generic.movementSpeed,Base: 0.528},{ Name: generic.attackDamage,Base: 5}]}
entitydata @e[type = enderman] {Attributes:[{Name:generic.followRange, Base:501},{ Name: generic.movementSpeed,Base: 0.528},{ Name: generic.attackDamage,Base: 17}]}
