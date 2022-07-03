scoreboard players set @p Ticks 0
scoreboard players add @p Seconds 1
scoreboard players add @p FiveSecondLoop 1

execute @p[score_Seconds_min=60] ~ ~ ~ function timer:addMinute

# EXECUTE ONCE AT A CERTAIN TIME
execute @p[score_FiveSecondLoop_min=5,score_FiveSecondLoop=5] ~ ~ ~ function timer:callFiveSecondLoop
