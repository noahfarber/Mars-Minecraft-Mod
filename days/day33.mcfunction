say DAY 33
function utils:tagNotHurtMobs

entitydata @e[type = galacticraftcore:evolved_creeper, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:58}],Health: 58}
entitydata @e[type = skeleton, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:46}],Health: 46}
entitydata @e[type = zombie, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:46}],Health: 46}
entitydata @e[type = spider, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:37}],Health: 37}
entitydata @e[type = enderman, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:92}],Health: 92}
function utils:removeMobTags

entitydata @e[type=galacticraftcore:evolved_creeper] { Attributes:[{ Name: generic.followRange,Base: 63},{ Name: generic.movementSpeed,Base: 0.3325},{ Name: generic.attackDamage,Base: 71}],ExplosionRadius: 5b}
entitydata @e[type = skeleton] {Attributes:[{Name:generic.followRange, Base:63},{ Name: generic.movementSpeed,Base: 0.3325},{ Name: generic.attackDamage,Base: 3}]}
entitydata @e[type = zombie] {Attributes:[{Name:generic.followRange, Base:138},{ Name: generic.movementSpeed,Base: 0.3059},{ Name: generic.attackDamage,Base: 4}]}
entitydata @e[type = spider] {Attributes:[{Name:generic.followRange, Base:63},{ Name: generic.movementSpeed,Base: 0.399},{ Name: generic.attackDamage,Base: 3}]}
entitydata @e[type = enderman] {Attributes:[{Name:generic.followRange, Base:254},{ Name: generic.movementSpeed,Base: 0.399},{ Name: generic.attackDamage,Base: 11}]}
