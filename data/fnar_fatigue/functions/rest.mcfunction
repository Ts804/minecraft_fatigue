execute at @a[scores={resting=1..},nbt={Inventory:[{Slot: 102b,id:"minecraft:iron_chestplate"}]}] run tp @p ~ ~1 ~
execute at @a[scores={resting=1..},nbt={Inventory:[{Slot: 102b,id:"minecraft:golden_chestplate"}]}] run tp @p ~ ~1 ~
execute at @a[scores={resting=1..},nbt={Inventory:[{Slot: 102b,id:"minecraft:diamond_chestplate"}]}] run tp @p ~ ~1 ~

tellraw @a[scores={resting=1..},nbt={Inventory:[{Slot: 102b,id:"minecraft:iron_chestplate"}]}] {"text":"-- Your chestplate is too uncomfortable to sleep --","italic":true,"color":"gray"}
tellraw @a[scores={resting=1..},nbt={Inventory:[{Slot: 102b,id:"minecraft:golden_chestplate"}]}] {"text":"-- Your chestplate is too uncomfortable to sleep --","italic":true,"color":"gray"}
tellraw @a[scores={resting=1..},nbt={Inventory:[{Slot: 102b,id:"minecraft:diamond_chestplate"}]}] {"text":"-- Your chestplate is too uncomfortable to sleep --","italic":true,"color":"gray"}

scoreboard players set @a[scores={resting=1..},nbt={Inventory:[{Slot: 102b,id:"minecraft:iron_chestplate"}]}] resting 0
scoreboard players set @a[scores={resting=1..},nbt={Inventory:[{Slot: 102b,id:"minecraft:golden_chestplate"}]}] resting 0
scoreboard players set @a[scores={resting=1..},nbt={Inventory:[{Slot: 102b,id:"minecraft:diamond_chestplate"}]}] resting 0

scoreboard players set @a[scores={resting=1..}] fatigue 0
tellraw @a[scores={fatigue=0,resting=1}] {"text":"-- You feel rested. --","italic":true,"color":"gray"}
scoreboard players set @a resting 0
