say DAY 58
function utils:tagNotHurtMobs

entitydata @e[type = galacticraftcore:evolved_creeper, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:83}],Health: 83}
entitydata @e[type = skeleton, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:66}],Health: 66}
entitydata @e[type = zombie, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:66}],Health: 66}
entitydata @e[type = spider, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:53}],Health: 53}
entitydata @e[type = enderman, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:132}],Health: 132}
function utils:removeMobTags

entitydata @e[type=galacticraftcore:evolved_creeper] { Attributes:[{ Name: generic.followRange,Base: 99},{ Name: generic.movementSpeed,Base: 0.395},{ Name: generic.attackDamage,Base: 92}],ExplosionRadius: 8b}
entitydata @e[type = skeleton] {Attributes:[{Name:generic.followRange, Base:99},{ Name: generic.movementSpeed,Base: 0.395},{ Name: generic.attackDamage,Base: 4}]}
entitydata @e[type = zombie] {Attributes:[{Name:generic.followRange, Base:217},{ Name: generic.movementSpeed,Base: 0.3634},{ Name: generic.attackDamage,Base: 6}]}
entitydata @e[type = spider] {Attributes:[{Name:generic.followRange, Base:99},{ Name: generic.movementSpeed,Base: 0.474},{ Name: generic.attackDamage,Base: 4}]}
entitydata @e[type = enderman] {Attributes:[{Name:generic.followRange, Base:398},{ Name: generic.movementSpeed,Base: 0.474},{ Name: generic.attackDamage,Base: 15}]}
