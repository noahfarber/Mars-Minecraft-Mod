say DAY 83
function utils:tagNotHurtMobs

entitydata @e[type = galacticraftcore:evolved_creeper, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:108}],Health: 108}
entitydata @e[type = skeleton, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:86}],Health: 86}
entitydata @e[type = zombie, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:86}],Health: 86}
entitydata @e[type = spider, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:69}],Health: 69}
entitydata @e[type = enderman, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:172}],Health: 172}
function utils:removeMobTags

entitydata @e[type=galacticraftcore:evolved_creeper] { Attributes:[{ Name: generic.followRange,Base: 135},{ Name: generic.movementSpeed,Base: 0.4575},{ Name: generic.attackDamage,Base: 114}],ExplosionRadius: 10b}
entitydata @e[type = skeleton] {Attributes:[{Name:generic.followRange, Base:135},{ Name: generic.movementSpeed,Base: 0.4575},{ Name: generic.attackDamage,Base: 5}]}
entitydata @e[type = zombie] {Attributes:[{Name:generic.followRange, Base:296},{ Name: generic.movementSpeed,Base: 0.4209},{ Name: generic.attackDamage,Base: 7}]}
entitydata @e[type = spider] {Attributes:[{Name:generic.followRange, Base:135},{ Name: generic.movementSpeed,Base: 0.549},{ Name: generic.attackDamage,Base: 5}]}
entitydata @e[type = enderman] {Attributes:[{Name:generic.followRange, Base:542},{ Name: generic.movementSpeed,Base: 0.549},{ Name: generic.attackDamage,Base: 18}]}
