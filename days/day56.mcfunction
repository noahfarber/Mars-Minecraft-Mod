say DAY 56
function utils:tagNotHurtMobs

entitydata @e[type = galacticraftcore:evolved_creeper, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:81}],Health: 81}
entitydata @e[type = skeleton, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:64}],Health: 64}
entitydata @e[type = zombie, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:64}],Health: 64}
entitydata @e[type = spider, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:51}],Health: 51}
entitydata @e[type = enderman, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:129}],Health: 129}
function utils:removeMobTags

entitydata @e[type=galacticraftcore:evolved_creeper] { Attributes:[{ Name: generic.followRange,Base: 96},{ Name: generic.movementSpeed,Base: 0.39},{ Name: generic.attackDamage,Base: 91}],ExplosionRadius: 8b}
entitydata @e[type = skeleton] {Attributes:[{Name:generic.followRange, Base:96},{ Name: generic.movementSpeed,Base: 0.39},{ Name: generic.attackDamage,Base: 4}]}
entitydata @e[type = zombie] {Attributes:[{Name:generic.followRange, Base:211},{ Name: generic.movementSpeed,Base: 0.3588},{ Name: generic.attackDamage,Base: 6}]}
entitydata @e[type = spider] {Attributes:[{Name:generic.followRange, Base:96},{ Name: generic.movementSpeed,Base: 0.468},{ Name: generic.attackDamage,Base: 4}]}
entitydata @e[type = enderman] {Attributes:[{Name:generic.followRange, Base:386},{ Name: generic.movementSpeed,Base: 0.468},{ Name: generic.attackDamage,Base: 14}]}
