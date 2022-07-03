execute @p[score_Ticks_min=0] ~ ~ ~ /execute @p ~ ~ ~ /scoreboard players add @p Ticks 1
execute @p[score_Ticks_min=20] ~ ~ ~ function timer:addSecond
execute @p[score_Ticks_min=20] ~ ~ ~ function timer:callFiveSecondLoop
