say RESET STATS

scoreboard objectives remove Enderman
scoreboard objectives add Enderman dummy "Enderman Stats"
scoreboard objectives setdisplay sidebar Enderman
scoreboard players add MaxHealth Enderman 40
scoreboard players add FollowRange Enderman 64
scoreboard players add MoveSpeed Enderman 3
scoreboard players add AttackDamage Enderman 7

execute @e[type=creeper] ~ ~ ~ scoreboard getScore
entitydata @e[type=enderman] {MaxHealth:40}
scoreboard players add @e[type=enderman] Enderman 0

say RESET STATS COMPLETE

execute @e[score]
