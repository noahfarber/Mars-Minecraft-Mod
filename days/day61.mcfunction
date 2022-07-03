say DAY 61
function utils:tagNotHurtMobs

entitydata @e[type = galacticraftcore:evolved_creeper, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:86}],Health: 86}
entitydata @e[type = skeleton, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:68}],Health: 68}
entitydata @e[type = zombie, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:68}],Health: 68}
entitydata @e[type = spider, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:55}],Health: 55}
entitydata @e[type = enderman, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:137}],Health: 137}
function utils:removeMobTags

entitydata @e[type=galacticraftcore:evolved_creeper] { Attributes:[{ Name: generic.followRange,Base: 103},{ Name: generic.movementSpeed,Base: 0.4025},{ Name: generic.attackDamage,Base: 95}],ExplosionRadius: 8b}
entitydata @e[type = skeleton] {Attributes:[{Name:generic.followRange, Base:103},{ Name: generic.movementSpeed,Base: 0.4025},{ Name: generic.attackDamage,Base: 4}]}
entitydata @e[type = zombie] {Attributes:[{Name:generic.followRange, Base:227},{ Name: generic.movementSpeed,Base: 0.3703},{ Name: generic.attackDamage,Base: 6}]}
entitydata @e[type = spider] {Attributes:[{Name:generic.followRange, Base:103},{ Name: generic.movementSpeed,Base: 0.483},{ Name: generic.attackDamage,Base: 4}]}
entitydata @e[type = enderman] {Attributes:[{Name:generic.followRange, Base:415},{ Name: generic.movementSpeed,Base: 0.483},{ Name: generic.attackDamage,Base: 15}]}
