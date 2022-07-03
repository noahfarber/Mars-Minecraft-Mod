scoreboard objectives remove Zombies
scoreboard objectives add Zombies dummy
scoreboard objectives setdisplay sidebar Zombies
scoreboard players add @e[type=minecraft:zombie] Zombies 0
scoreboard players tag @r[type=zombie,score_Zombies=0] add Selected
scoreboard players operation @e[tag=Selected] Zombies > * Zombies
scoreboard players add @e[tag=Selected] Zombies 1
scoreboard players remove @e[tag=Selected] remove Selected

function test:zombies if @e[type=zombie,score_Zombies =0]
