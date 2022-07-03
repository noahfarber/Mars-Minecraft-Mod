say DAY 26
function utils:tagNotHurtMobs

entitydata @e[type = galacticraftcore:evolved_creeper, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:51}],Health: 51}
entitydata @e[type = skeleton, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:40}],Health: 40}
entitydata @e[type = zombie, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:40}],Health: 40}
entitydata @e[type = spider, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:32}],Health: 32}
entitydata @e[type = enderman, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:81}],Health: 81}
function utils:removeMobTags

entitydata @e[type=galacticraftcore:evolved_creeper] { Attributes:[{ Name: generic.followRange,Base: 53},{ Name: generic.movementSpeed,Base: 0.315},{ Name: generic.attackDamage,Base: 65}],ExplosionRadius: 5b}
entitydata @e[type = skeleton] {Attributes:[{Name:generic.followRange, Base:53},{ Name: generic.movementSpeed,Base: 0.315},{ Name: generic.attackDamage,Base: 3}]}
entitydata @e[type = zombie] {Attributes:[{Name:generic.followRange, Base:116},{ Name: generic.movementSpeed,Base: 0.2898},{ Name: generic.attackDamage,Base: 4}]}
entitydata @e[type = spider] {Attributes:[{Name:generic.followRange, Base:53},{ Name: generic.movementSpeed,Base: 0.378},{ Name: generic.attackDamage,Base: 3}]}
entitydata @e[type = enderman] {Attributes:[{Name:generic.followRange, Base:213},{ Name: generic.movementSpeed,Base: 0.378},{ Name: generic.attackDamage,Base: 10}]}
