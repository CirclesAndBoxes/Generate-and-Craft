# Starting with some stuff. Going to be a little hard to implement the other things too...
summon zombie ~ ~ ~ {Health:40f,IsBaby:0b,Tags:["ba.turret"],ArmorItems:[{},{},{id:"minecraft:leather_chestplate",count:1,components:{enchantments:{projectile_protection:8}}},{id:"minecraft:player_head",count:1,components:{"minecraft:profile":{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDk1MDg2OTVlZGVlODc3ZTFlNmQwYjE3MDUyMjA1NjRlYTk2N2YwYzFhNTczZjMzNzgwMmY2ZDFkYzUxYjBmIn19fQ=="}]}}}],ArmorDropChances:[0F,0.0f,0.0f,0.000F],attributes:[{id:"minecraft:attack_damage",base:1},{id:"minecraft:follow_range",base:60},{id:"minecraft:knockback_resistance",base:1},{id:"minecraft:max_health",base:40},{id:"minecraft:movement_speed",base:0}],NoAI:1b,NoGravity:1b,Silent:1b,active_effects:[{id:"invisibility",duration:99999999,show_particles:false}],PersistenceRequired:1b,DeathLootTable:"bandadd:special_recipes/recipe_list"}
scoreboard players set @n[type=zombie,tag=ba.turret,sort=nearest] ba.BossTimer 100
playsound entity.wither.spawn hostile @a ~ ~ ~ 10 1.5
# give @s player_head[profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDk1MDg2OTVlZGVlODc3ZTFlNmQwYjE3MDUyMjA1NjRlYTk2N2YwYzFhNTczZjMzNzgwMmY2ZDFkYzUxYjBmIn19fQ=="}]},custom_data={SummonMonster:1},custom_name='{"bold":true,"color":"#2D6913","italic":false,"text":"Monster Summoner"}',lore=['{"bold":false,"color":"#C2C95F","italic":false,"text":"Place on Reinforced Deepslate to summon"}','{"bold":false,"italic":false,"text":"Deleted after placing"}']]