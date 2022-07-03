say DAY 98
function utils:tagNotHurtMobs

entitydata @e[type = galacticraftcore:evolved_creeper, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:123}],Health: 123}
entitydata @e[type = skeleton, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:98}],Health: 98}
entitydata @e[type = zombie, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:98}],Health: 98}
entitydata @e[type = spider, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:78}],Health: 78}
entitydata @e[type = enderman, tag = NotHurt] {Attributes:[{Name:generic.maxHealth, Base:196}],Health: 196}
function utils:removeMobTags

entitydata @e[type=galacticraftcore:evolved_creeper] { Attributes:[{ Name: generic.followRange,Base: 157},{ Name: generic.movementSpeed,Base: 0.495},{ Name: generic.attackDamage,Base: 127}],ExplosionRadius: 11b}
entitydata @e[type = skeleton] {Attributes:[{Name:generic.followRange, Base:157},{ Name: generic.movementSpeed,Base: 0.495},{ Name: generic.attackDamage,Base: 5}]}
entitydata @e[type = zombie] {Attributes:[{Name:generic.followRange, Base:343},{ Name: generic.movementSpeed,Base: 0.4554},{ Name: generic.attackDamage,Base: 8}]}
entitydata @e[type = spider] {Attributes:[{Name:generic.followRange, Base:157},{ Name: generic.movementSpeed,Base: 0.594},{ Name: generic.attackDamage,Base: 5}]}
entitydata @e[type = enderman] {Attributes:[{Name:generic.followRange, Base:628},{ Name: generic.movementSpeed,Base: 0.594},{ Name: generic.attackDamage,Base: 20}]}
