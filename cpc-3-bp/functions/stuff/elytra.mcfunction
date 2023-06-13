replaceitem entity @s slot.weapon.mainhand 0 keep minecraft:firework_rocket 64
replaceitem entity @s[hasitem={item=minecraft:firework_rocket,location=slot.weapon.mainhand}] slot.weapon.mainhand 0 minecraft:firework_rocket 64
give @s[hasitem={item=minecraft:firework_rocket,quantity=0}] minecraft:firework_rocket 64

replaceitem entity @s slot.armor.chest 0 minecraft:elytra
give @s[hasitem={item=minecraft:elytra,quantity=0}] minecraft:elytra
