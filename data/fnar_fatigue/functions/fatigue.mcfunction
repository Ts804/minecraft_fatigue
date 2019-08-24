tellraw @a[scores={fatigue=24000}] {"text":"-- You feel tired. --","italic":true,"color":"gray"}
effect give @a[scores={fatigue=24000..}] minecraft:slowness 3 0 true
effect give @a[scores={fatigue=24000..}] minecraft:weakness 3 0 true
effect give @a[scores={fatigue=24000..}] minecraft:mining_fatigue 3 0 true

tellraw @a[scores={fatigue=48000}] {"text":"-- You feel very tired. -- ","italic":true,"color":"gray"}
effect give @a[scores={fatigue=48000..}] minecraft:slowness 3 1 true
effect give @a[scores={fatigue=48000..}] minecraft:weakness 3 1 true
effect give @a[scores={fatigue=48000..}] minecraft:mining_fatigue 3 1 true

tellraw @a[scores={fatigue=72000}] {"text":"-- You feel exhausted. --","italic":true,"color":"gray"}
effect give @a[scores={fatigue=72000..}] minecraft:slowness 3 2 true
effect give @a[scores={fatigue=72000..}] minecraft:weakness 3 2 true
effect give @a[scores={fatigue=72000..}] minecraft:mining_fatigue 3 2 true

tellraw @a[scores={fatigue=240000}] {"text":"-- You died from lack of sleep. --","italic":true,"color":"gray"}
kill @a[scores={fatigue=240000..}]
