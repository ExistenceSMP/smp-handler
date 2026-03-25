tellraw @a [{text:""},{selector:"@s"},{text:" is now displaying ",color:"gray"},{text:"Total Days Slept",color:"dark_red"}]
execute as @a unless score @s mpp_sleep_adv = @s mpp_sleep_adv run tellraw @s {text:"You have not slept",italic:true,color:"gray"}
execute as @a if score @s mpp_sleep_adv matches 0 run tellraw @s {text:"You have not slept",italic:true,color:"gray"}
execute as @a if score @s mpp_sleep_adv matches 1 run tellraw @s [{text:""},{text:"You have slept for ",italic:true,color:"gray"},{score:{name:"@s",objective:"mpp_sleep_adv"},italic:true,color:"dark_red"},{text:" night",italic:true,color:"gray"}]
execute as @a if score @s mpp_sleep_adv matches 2.. run tellraw @s [{text:""},{text:"You have slept for ",italic:true,color:"gray"},{score:{name:"@s",objective:"mpp_sleep_adv"},italic:true,color:"dark_red"},{text:" nights",italic:true,color:"gray"}]

scoreboard players set @s stats_sleep_total 0

scoreboard objectives setdisplay sidebar mpp_sleep_adv
schedule function existence_smp:triggers/scoreboard_clear 600t

advancement grant @s only existence_smp:stats/mathematical