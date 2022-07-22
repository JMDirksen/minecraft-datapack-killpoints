# Message
execute as @a[scores={kpkilled=1..}] at @a[scores={kpkiller=1..}] if score @s kpkillpoints matches 1.. run tellraw @a ["",{"selector":"@p","color":"yellow"},{"text":" got ","color":"gold"},{"text":"+","color":"red"},{"score":{"name":"@s","objective":"kpkillpoints"},"color":"red"},{"text":" bounty points for killing ","color":"gold"},{"selector":"@s","color":"yellow"}]

# Show sidebar for 30 seconds
scoreboard objectives setdisplay sidebar kpkillpoints
schedule function killpoints:hidesidebar 30s
