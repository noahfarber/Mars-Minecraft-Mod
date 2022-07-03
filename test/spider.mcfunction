scoreboard objectives remove Test
scoreboard objectives add Test dummy
scoreboard objectives setdisplay sidebar Test

scoreboard players add @e[type=spider] Test 0

scoreboard players tag @r[type=spider,score_Test=0] add Selected
execute as @e[tag=Selected] run say Executing
scoreboard players operation @e[tag=Selected] Test > * Test
scoreboard players add @e[tag=Selected] Test 1
scoreboard players tag @e[tag=Selected] remove Selected

function test:spider if @e[type=spider,score_Test=0]
