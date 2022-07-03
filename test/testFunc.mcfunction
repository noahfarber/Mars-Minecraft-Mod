
# EXECUTE FROM ALL MOBS
#execute @e[type=zombie] ~ ~ ~ function test:getScore

#execute @e[type=!player,c=1] ~ ~ ~ say hi

#execute @e[type=Zombie,c=1] ~ ~ ~ entityData

#entitydata @e[type=galacticraftcore:evolved_creeper,c=1] {CustomName:E-Creeper}
#entitydata @e[type=minecraft:skeleton,c=1] {CustomName:Skeleton}
#entitydata @e[type=minecraft:zombie,c=1] {CustomName:Zombie}
#entitydata @e[type=minecraft:spider,c=1] {CustomName:Spider}
#entitydata @e[type=minecraft:enderman,c=1] {CustomName:Enderman}

scoreboard objectives remove Zombies
scoreboard objectives add Zombies dummy
scoreboard objectives setdisplay sidebar Zombies
scoreboard players add @e[type=minecraft:zombie] Zombies 0
scoreboard players tag @r[type=zombie,score_Zombies=0] add Selected
scoreboard players operation @e[tag=Selected] Zombies > * Zombies
scoreboard players add @e[tag=Selected] Zombies 1
scoreboard players remove @e[tag=Selected] remove Selected

function test:testFunc if @e[type=zombie,score_Zombies =0]
