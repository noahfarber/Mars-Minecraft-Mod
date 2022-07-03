say DAY 45
function utils:tagNotHurtMobs

entitydata @e[type = galacticraftcore:evolved_creeper, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:70}],Health: 70}
entitydata @e[type = skeleton, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:56}],Health: 56}
entitydata @e[type = zombie, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:56}],Health: 56}
entitydata @e[type = spider, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:44}],Health: 44}
entitydata @e[type = enderman, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:112}],Health: 112}
function utils:removeMobTags

entitydata @e[type=galacticraftcore:evolved_creeper] { Attributes:[{ Name: generic.followRange,Base: 80},{ Name: generic.movementSpeed,Base: 0.3625},{ Name: generic.attackDamage,Base: 81}],ExplosionRadius: 7b}
entitydata @e[type = skeleton] {Attributes:[{Name:generic.followRange, Base:80},{ Name: generic.movementSpeed,Base: 0.3625},{ Name: generic.attackDamage,Base: 3}]}
entitydata @e[type = zombie] {Attributes:[{Name:generic.followRange, Base:176},{ Name: generic.movementSpeed,Base: 0.3335},{ Name: generic.attackDamage,Base: 5}]}
entitydata @e[type = spider] {Attributes:[{Name:generic.followRange, Base:80},{ Name: generic.movementSpeed,Base: 0.435},{ Name: generic.attackDamage,Base: 3}]}
entitydata @e[type = enderman] {Attributes:[{Name:generic.followRange, Base:323},{ Name: generic.movementSpeed,Base: 0.435},{ Name: generic.attackDamage,Base: 13}]}
