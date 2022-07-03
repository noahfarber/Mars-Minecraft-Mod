
execute as @e[scores={timer_one=1}] at @s run function test:time_one_result

scoreboard player remove @e[scores={timer_one=1..}] timer_one
