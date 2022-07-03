say DAY 85
function utils:tagNotHurtMobs

entitydata @e[type = galacticraftcore:evolved_creeper, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:110}],Health: 110}
entitydata @e[type = skeleton, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:88}],Health: 88}
entitydata @e[type = zombie, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:88}],Health: 88}
entitydata @e[type = spider, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:70}],Health: 70}
entitydata @e[type = enderman, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:176}],Health: 176}
function utils:removeMobTags

entitydata @e[type=galacticraftcore:evolved_creeper] { Attributes:[{ Name: generic.followRange,Base: 138},{ Name: generic.movementSpeed,Base: 0.4625},{ Name: generic.attackDamage,Base: 116}],ExplosionRadius: 10b}
entitydata @e[type = skeleton] {Attributes:[{Name:generic.followRange, Base:138},{ Name: generic.movementSpeed,Base: 0.4625},{ Name: generic.attackDamage,Base: 5}]}
entitydata @e[type = zombie] {Attributes:[{Name:generic.followRange, Base:302},{ Name: generic.movementSpeed,Base: 0.4255},{ Name: generic.attackDamage,Base: 8}]}
entitydata @e[type = spider] {Attributes:[{Name:generic.followRange, Base:138},{ Name: generic.movementSpeed,Base: 0.555},{ Name: generic.attackDamage,Base: 5}]}
entitydata @e[type = enderman] {Attributes:[{Name:generic.followRange, Base:553},{ Name: generic.movementSpeed,Base: 0.555},{ Name: generic.attackDamage,Base: 18}]}
