scoreboard objectives remove Enderman
scoreboard objectives add Enderman dummy
scoreboard objectives setdisplay sidebar Enderman

scoreboard players add @e[type=enderman] Enderman 0

scoreboard players tag @r[type=enderman] add Selected
execute as @e[tag=Selected] run say Executing
scoreboard players operation @e[tag=Selected] Enderman > * Enderman
scoreboard players add @e[tag=Selected] Enderman 1
scoreboard players tag @e[tag=Selected] remove Selected

function test:enderman if @e[type=enderman,score_Zombies=0]
