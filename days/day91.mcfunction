say DAY 91
function utils:tagNotHurtMobs

entitydata @e[type = galacticraftcore:evolved_creeper, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:116}],Health: 116}
entitydata @e[type = skeleton, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:92}],Health: 92}
entitydata @e[type = zombie, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:92}],Health: 92}
entitydata @e[type = spider, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:74}],Health: 74}
entitydata @e[type = enderman, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:185}],Health: 185}
function utils:removeMobTags

entitydata @e[type=galacticraftcore:evolved_creeper] { Attributes:[{ Name: generic.followRange,Base: 147},{ Name: generic.movementSpeed,Base: 0.4775},{ Name: generic.attackDamage,Base: 121}],ExplosionRadius: 11b}
entitydata @e[type = skeleton] {Attributes:[{Name:generic.followRange, Base:147},{ Name: generic.movementSpeed,Base: 0.4775},{ Name: generic.attackDamage,Base: 5}]}
entitydata @e[type = zombie] {Attributes:[{Name:generic.followRange, Base:321},{ Name: generic.movementSpeed,Base: 0.4393},{ Name: generic.attackDamage,Base: 8}]}
entitydata @e[type = spider] {Attributes:[{Name:generic.followRange, Base:147},{ Name: generic.movementSpeed,Base: 0.573},{ Name: generic.attackDamage,Base: 5}]}
entitydata @e[type = enderman] {Attributes:[{Name:generic.followRange, Base:588},{ Name: generic.movementSpeed,Base: 0.573},{ Name: generic.attackDamage,Base: 19}]}
