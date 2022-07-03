scoreboard players set @p Minutes 0
scoreboard players add @p InGameDays 1
say DAY COMPLETE

#execute @a[score_Minutes_min=20] ~ ~ ~ function timer:addDay
