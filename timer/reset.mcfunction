time set day
scoreboard objectives remove Ticks
scoreboard objectives add Ticks dummy
scoreboard players add @p Ticks 0

scoreboard objectives remove Seconds
scoreboard objectives add Seconds dummy
scoreboard players add @p Seconds 0

scoreboard objectives remove Timer
scoreboard objectives add Ticks dummy
scoreboard players add @p Ticks 0

scoreboard objectives remove Minutes
scoreboard objectives add Minutes dummy
scoreboard players add @p Minutes 0

scoreboard objectives remove InGameDays
scoreboard objectives add InGameDays dummy Days Complete
scoreboard players add @p InGameDays 0

scoreboard objectives remove FiveSecondLoop
scoreboard objectives add FiveSecondLoop dummy
scoreboard players add @p FiveSecondLoop 0

scoreboard objectives setdisplay sidebar InGameDays
