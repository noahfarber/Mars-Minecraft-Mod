scoreboard players tag @e[type=zombie] remove NotHurt
scoreboard players tag @e[type=zombie] add NotHurt {HurtByTimestamp:0}
entitydata @e[type=zombie,tag=NotHurt] {Attributes:[{Name:generic.maxHealth,Base:1000.0f}],Health:1000.0f}
scoreboard players tag @e[type=zombie] remove NotHurt
