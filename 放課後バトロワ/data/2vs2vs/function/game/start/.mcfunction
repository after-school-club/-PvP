advancement revoke @a only end/levitate

effect clear @a
effect give @a levitation 1 0 true

execute as @a in 2vs2vs:pvp_area run tp @a ~ ~50 ~
team join spectator @a[team=]
tag @a remove game
tag @a[team=!spectator] add game

gamemode spectator @a[team=spectator]
gamemode survival @a[tag=game]

tag @a[tag=game] add slow_falling