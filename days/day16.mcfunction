say DAY 16
function utils:tagNotHurtMobs

entitydata @e[type = galacticraftcore:evolved_creeper, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:41}],Health: 41}
entitydata @e[type = skeleton, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:32}],Health: 32}
entitydata @e[type = zombie, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:32}],Health: 32}
entitydata @e[type = spider, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:26}],Health: 26}
entitydata @e[type = enderman, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:65}],Health: 65}
function utils:removeMobTags

entitydata @e[type=galacticraftcore:evolved_creeper] { Attributes:[{ Name: generic.followRange,Base: 39},{ Name: generic.movementSpeed,Base: 0.29},{ Name: generic.attackDamage,Base: 56}],ExplosionRadius: 4b}
entitydata @e[type = skeleton] {Attributes:[{Name:generic.followRange, Base:39},{ Name: generic.movementSpeed,Base: 0.29},{ Name: generic.attackDamage,Base: 2}]}
entitydata @e[type = zombie] {Attributes:[{Name:generic.followRange, Base:85},{ Name: generic.movementSpeed,Base: 0.2668},{ Name: generic.attackDamage,Base: 3}]}
entitydata @e[type = spider] {Attributes:[{Name:generic.followRange, Base:39},{ Name: generic.movementSpeed,Base: 0.348},{ Name: generic.attackDamage,Base: 2}]}
entitydata @e[type = enderman] {Attributes:[{Name:generic.followRange, Base:156},{ Name: generic.movementSpeed,Base: 0.348},{ Name: generic.attackDamage,Base: 9}]}
