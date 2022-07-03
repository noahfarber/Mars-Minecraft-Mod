say DAY 59
function utils:tagNotHurtMobs

entitydata @e[type = galacticraftcore:evolved_creeper, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:84}],Health: 84}
entitydata @e[type = skeleton, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:67}],Health: 67}
entitydata @e[type = zombie, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:67}],Health: 67}
entitydata @e[type = spider, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:53}],Health: 53}
entitydata @e[type = enderman, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:134}],Health: 134}
function utils:removeMobTags

entitydata @e[type=galacticraftcore:evolved_creeper] { Attributes:[{ Name: generic.followRange,Base: 100},{ Name: generic.movementSpeed,Base: 0.3975},{ Name: generic.attackDamage,Base: 93}],ExplosionRadius: 8b}
entitydata @e[type = skeleton] {Attributes:[{Name:generic.followRange, Base:100},{ Name: generic.movementSpeed,Base: 0.3975},{ Name: generic.attackDamage,Base: 4}]}
entitydata @e[type = zombie] {Attributes:[{Name:generic.followRange, Base:220},{ Name: generic.movementSpeed,Base: 0.3657},{ Name: generic.attackDamage,Base: 6}]}
entitydata @e[type = spider] {Attributes:[{Name:generic.followRange, Base:100},{ Name: generic.movementSpeed,Base: 0.477},{ Name: generic.attackDamage,Base: 4}]}
entitydata @e[type = enderman] {Attributes:[{Name:generic.followRange, Base:403},{ Name: generic.movementSpeed,Base: 0.477},{ Name: generic.attackDamage,Base: 15}]}
