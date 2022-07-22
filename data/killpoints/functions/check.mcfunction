schedule function killpoints:check 1

# Add points for the kill(s)
execute as @a[scores={kpkiller=1..}] run scoreboard players operation @s kpkillpoints += @s kpkiller

# Get the points from the killed player(s)
scoreboard players operation @a[scores={kpkiller=1..}] kpkillpoints += @a[scores={kpkilled=1..}] kpkillpoints

# Reset points of the killed player(s)
scoreboard players reset @a[scores={kpkilled=1..}] kpkillpoints

# Reset triggers
scoreboard players reset * kpkiller
scoreboard players reset * kpkilled
