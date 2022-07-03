say DAY 2
function utils:tagNotHurtMobs
# UPDATE MOB HEALTH IF NOT HURT YET
entitydata @e[type=galacticraftcore:evolved_creeper,tag=NotHurt] {Attributes:[{Name:generic.maxHealth,Base:26}],Health:26}
entitydata @e[type=skeleton,tag=NotHurt] {Attributes:[{Name:generic.maxHealth,Base:21}],Health:21}
entitydata @e[type=zombie,tag=NotHurt] {Attributes:[{Name:generic.maxHealth,Base:21}],Health:21}
entitydata @e[type=spider,tag=NotHurt] {Attributes:[{Name:generic.maxHealth,Base:17}],Health:17}
entitydata @e[type=enderman,tag=NotHurt] {Attributes:[{Name:generic.maxHealth,Base:42}],Health:42}
function utils:removeMobTags

entitydata @e[type=galacticraftcore:evolved_creeper] {Attributes:[{Name:generic.followRange,Base:16.0},{Name:generic.movementSpeed,Base:.25},{Name:generic.attackDamage,Base:43.0}],ExplosionRadius:6b}
entitydata @e[type=skeleton] {Attributes:[{Name:generic.followRange,Base:16.0},{Name:generic.movementSpeed,Base:.25},{Name:generic.attackDamage,Base:2.0}]}
entitydata @e[type=zombie] {Attributes:[{Name:generic.followRange,Base:35.0},{Name:generic.movementSpeed,Base:.23},{Name:generic.attackDamage,Base:3.0}]}
entitydata @e[type=spider] {Attributes:[{Name:generic.followRange,Base:16.0},{Name:generic.movementSpeed,Base:.3},{Name:generic.attackDamage,Base:2.0}]}
entitydata @e[type=enderman] {Attributes:[{Name:generic.followRange,Base:64.0},{Name:generic.movementSpeed,Base:.3},{Name:generic.attackDamage,Base:7.0}]}
