scoreboard players set @p Seconds 0
scoreboard players add @p Minutes 1

execute @p[score_Minutes_min=20] ~ ~ ~ function timer:addInGameDay
