say DAY 27
function utils:tagNotHurtMobs

entitydata @e[type = galacticraftcore:evolved_creeper, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:52}],Health: 52}
entitydata @e[type = skeleton, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:41}],Health: 41}
entitydata @e[type = zombie, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:41}],Health: 41}
entitydata @e[type = spider, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:33}],Health: 33}
entitydata @e[type = enderman, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:83}],Health: 83}
function utils:removeMobTags

entitydata @e[type=galacticraftcore:evolved_creeper] { Attributes:[{ Name: generic.followRange,Base: 54},{ Name: generic.movementSpeed,Base: 0.3175},{ Name: generic.attackDamage,Base: 66}],ExplosionRadius: 5b}
entitydata @e[type = skeleton] {Attributes:[{Name:generic.followRange, Base:54},{ Name: generic.movementSpeed,Base: 0.3175},{ Name: generic.attackDamage,Base: 3}]}
entitydata @e[type = zombie] {Attributes:[{Name:generic.followRange, Base:120},{ Name: generic.movementSpeed,Base: 0.2921},{ Name: generic.attackDamage,Base: 4}]}
entitydata @e[type = spider] {Attributes:[{Name:generic.followRange, Base:54},{ Name: generic.movementSpeed,Base: 0.381},{ Name: generic.attackDamage,Base: 3}]}
entitydata @e[type = enderman] {Attributes:[{Name:generic.followRange, Base:219},{ Name: generic.movementSpeed,Base: 0.381},{ Name: generic.attackDamage,Base: 10}]}
