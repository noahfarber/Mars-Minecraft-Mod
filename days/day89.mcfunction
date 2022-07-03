say DAY 89
function utils:tagNotHurtMobs

entitydata @e[type = galacticraftcore:evolved_creeper, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:114}],Health: 114}
entitydata @e[type = skeleton, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:91}],Health: 91}
entitydata @e[type = zombie, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:91}],Health: 91}
entitydata @e[type = spider, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:72}],Health: 72}
entitydata @e[type = enderman, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:182}],Health: 182}
function utils:removeMobTags

entitydata @e[type=galacticraftcore:evolved_creeper] { Attributes:[{ Name: generic.followRange,Base: 144},{ Name: generic.movementSpeed,Base: 0.4725},{ Name: generic.attackDamage,Base: 119}],ExplosionRadius: 11b}
entitydata @e[type = skeleton] {Attributes:[{Name:generic.followRange, Base:144},{ Name: generic.movementSpeed,Base: 0.4725},{ Name: generic.attackDamage,Base: 5}]}
entitydata @e[type = zombie] {Attributes:[{Name:generic.followRange, Base:315},{ Name: generic.movementSpeed,Base: 0.4347},{ Name: generic.attackDamage,Base: 8}]}
entitydata @e[type = spider] {Attributes:[{Name:generic.followRange, Base:144},{ Name: generic.movementSpeed,Base: 0.567},{ Name: generic.attackDamage,Base: 5}]}
entitydata @e[type = enderman] {Attributes:[{Name:generic.followRange, Base:576},{ Name: generic.movementSpeed,Base: 0.567},{ Name: generic.attackDamage,Base: 19}]}
