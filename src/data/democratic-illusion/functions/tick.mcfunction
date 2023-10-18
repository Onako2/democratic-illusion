# This runs every tick but shouldn't hurt the performance

execute as @a[tag=vip] at @s unless block ~ ~ ~ #beds run gamerule playersSleepingPercentage 50
execute as @a[tag=vip] at @s if block ~ ~ ~ #beds run gamerule playersSleepingPercentage 0

# Copyright Onako2