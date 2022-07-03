say DAY 100
function utils:tagNotHurtMobs

entitydata @e[type = galacticraftcore:evolved_creeper, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:125}],Health: 125}
entitydata @e[type = skeleton, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:100}],Health: 100}
entitydata @e[type = zombie, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:100}],Health: 100}
entitydata @e[type = spider, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:80}],Health: 80}
entitydata @e[type = enderman, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:200}],Health: 200}
function utils:removeMobTags

entitydata @e[type=galacticraftcore:evolved_creeper] { Attributes:[{ Name: generic.followRange,Base: 160},{ Name: generic.movementSpeed,Base: 0.5},{ Name: generic.attackDamage,Base: 129}],ExplosionRadius: 12b}
entitydata @e[type = skeleton] {Attributes:[{Name:generic.followRange, Base:160},{ Name: generic.movementSpeed,Base: 0.5},{ Name: generic.attackDamage,Base: 6}]}
entitydata @e[type = zombie] {Attributes:[{Name:generic.followRange, Base:350},{ Name: generic.movementSpeed,Base: 0.46},{ Name: generic.attackDamage,Base: 9}]}
entitydata @e[type = spider] {Attributes:[{Name:generic.followRange, Base:160},{ Name: generic.movementSpeed,Base: 0.6},{ Name: generic.attackDamage,Base: 6}]}
entitydata @e[type = enderman] {Attributes:[{Name:generic.followRange, Base:640},{ Name: generic.movementSpeed,Base: 0.6},{ Name: generic.attackDamage,Base: 21}]}
