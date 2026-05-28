execute as @a in 2vs2vs:pvp_area run tp @a ~ ~30 ~

team join spectator @a[team=]
tag @a remove game
tag @a[team=!spectator] add game

gamemode spectator @a[team=spectator]
gamemode survival @a[tag=game]

tag @a[tag=game] add slow_falling