say DAY 92
function utils:tagNotHurtMobs

entitydata @e[type = galacticraftcore:evolved_creeper, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:117}],Health: 117}
entitydata @e[type = skeleton, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:93}],Health: 93}
entitydata @e[type = zombie, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:93}],Health: 93}
entitydata @e[type = spider, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:74}],Health: 74}
entitydata @e[type = enderman, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:187}],Health: 187}
function utils:removeMobTags

entitydata @e[type=galacticraftcore:evolved_creeper] { Attributes:[{ Name: generic.followRange,Base: 148},{ Name: generic.movementSpeed,Base: 0.48},{ Name: generic.attackDamage,Base: 122}],ExplosionRadius: 11b}
entitydata @e[type = skeleton] {Attributes:[{Name:generic.followRange, Base:148},{ Name: generic.movementSpeed,Base: 0.48},{ Name: generic.attackDamage,Base: 5}]}
entitydata @e[type = zombie] {Attributes:[{Name:generic.followRange, Base:324},{ Name: generic.movementSpeed,Base: 0.4416},{ Name: generic.attackDamage,Base: 8}]}
entitydata @e[type = spider] {Attributes:[{Name:generic.followRange, Base:148},{ Name: generic.movementSpeed,Base: 0.576},{ Name: generic.attackDamage,Base: 5}]}
entitydata @e[type = enderman] {Attributes:[{Name:generic.followRange, Base:593},{ Name: generic.movementSpeed,Base: 0.576},{ Name: generic.attackDamage,Base: 19}]}
