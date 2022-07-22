scoreboard objectives add kpkillpoints dummy ["",{"text":"Bounty points","color":"gold"}]
scoreboard objectives add kpkiller playerKillCount
scoreboard objectives add kpkilled minecraft.killed_by:minecraft.player
scoreboard objectives setdisplay sidebar kpkillpoints

function killpoints:check
