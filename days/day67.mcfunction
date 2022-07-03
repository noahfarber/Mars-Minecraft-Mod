say DAY 67
function utils:tagNotHurtMobs

entitydata @e[type = galacticraftcore:evolved_creeper, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:92}],Health: 92}
entitydata @e[type = skeleton, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:73}],Health: 73}
entitydata @e[type = zombie, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:73}],Health: 73}
entitydata @e[type = spider, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:58}],Health: 58}
entitydata @e[type = enderman, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:147}],Health: 147}
function utils:removeMobTags

entitydata @e[type=galacticraftcore:evolved_creeper] { Attributes:[{ Name: generic.followRange,Base: 112},{ Name: generic.movementSpeed,Base: 0.4175},{ Name: generic.attackDamage,Base: 100}],ExplosionRadius: 9b}
entitydata @e[type = skeleton] {Attributes:[{Name:generic.followRange, Base:112},{ Name: generic.movementSpeed,Base: 0.4175},{ Name: generic.attackDamage,Base: 4}]}
entitydata @e[type = zombie] {Attributes:[{Name:generic.followRange, Base:246},{ Name: generic.movementSpeed,Base: 0.3841},{ Name: generic.attackDamage,Base: 7}]}
entitydata @e[type = spider] {Attributes:[{Name:generic.followRange, Base:112},{ Name: generic.movementSpeed,Base: 0.501},{ Name: generic.attackDamage,Base: 4}]}
entitydata @e[type = enderman] {Attributes:[{Name:generic.followRange, Base:449},{ Name: generic.movementSpeed,Base: 0.501},{ Name: generic.attackDamage,Base: 16}]}
