say DAY 54
function utils:tagNotHurtMobs

entitydata @e[type = galacticraftcore:evolved_creeper, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:79}],Health: 79}
entitydata @e[type = skeleton, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:63}],Health: 63}
entitydata @e[type = zombie, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:63}],Health: 63}
entitydata @e[type = spider, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:50}],Health: 50}
entitydata @e[type = enderman, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:126}],Health: 126}
function utils:removeMobTags

entitydata @e[type=galacticraftcore:evolved_creeper] { Attributes:[{ Name: generic.followRange,Base: 93},{ Name: generic.movementSpeed,Base: 0.385},{ Name: generic.attackDamage,Base: 89}],ExplosionRadius: 7b}
entitydata @e[type = skeleton] {Attributes:[{Name:generic.followRange, Base:93},{ Name: generic.movementSpeed,Base: 0.385},{ Name: generic.attackDamage,Base: 4}]}
entitydata @e[type = zombie] {Attributes:[{Name:generic.followRange, Base:205},{ Name: generic.movementSpeed,Base: 0.3542},{ Name: generic.attackDamage,Base: 6}]}
entitydata @e[type = spider] {Attributes:[{Name:generic.followRange, Base:93},{ Name: generic.movementSpeed,Base: 0.462},{ Name: generic.attackDamage,Base: 4}]}
entitydata @e[type = enderman] {Attributes:[{Name:generic.followRange, Base:375},{ Name: generic.movementSpeed,Base: 0.462},{ Name: generic.attackDamage,Base: 14}]}
