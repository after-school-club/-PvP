execute if score $count_down count_down matches 0..101 run scoreboard players remove $count_down count_down 1

execute if score $count_down count_down matches 100 run title @a title {"text":"5","color":"red"}
execute if score $count_down count_down matches 80 run title @a title {"text":"4","color":"red"}
execute if score $count_down count_down matches 60 run title @a title {"text":"3","color":"red"}
execute if score $count_down count_down matches 40 run title @a title {"text":"2","color":"red"}
execute if score $count_down count_down matches 20 run title @a title {"text":"1","color":"red"}
execute if score $count_down count_down matches 0 run title @a title {"text":"スタート！","color":"red"}
execute if score $count_down count_down matches -1 run function 2vs2vs:game/start/

execute if score $count_down count_down matches ..-1 run scoreboard players set $count_down count_down 102