#Reset
#execute if score @s[tag=!hardcore_redemption] exi_deaths_c matches 1.. run advancement revoke @s from existence_smp:stats/deaths/hardcore_redemption
execute if score @s exi_deaths_c matches 1.. run scoreboard players set @s exi_deaths_since_c 0
execute if score @s exi_deaths_c matches 1.. run scoreboard players set @s exi_deaths_since 0
execute if score @s exi_deaths_c matches 1.. run scoreboard players set @s exi_deaths_c 0


#Debug clean
execute if score @s exi_deaths matches 0 run advancement revoke @s from existence_smp:stats/deaths/game_over
execute if score @s exi_deaths matches 0 run advancement revoke @s from existence_smp:stats/deaths/six_feet_under
execute if score @s exi_deaths matches 0 run advancement revoke @s from existence_smp:stats/deaths/meet_ones_maker
execute if score @s exi_deaths matches 0 run advancement revoke @s from existence_smp:stats/deaths/catastrophic
#execute if score @s exi_playtime_h matches 0 run advancement revoke @s from existence_smp:stats/deaths/hardcore_redemption

#Game Over
execute if score @s exi_deaths matches 1.. run advancement grant @s only existence_smp:stats/deaths/game_over

#Noble Efforts
#execute as @s if score @s exi_deaths matches 1 if score @s exi_playtime_h matches 50..100 run advancement grant @s only existence_smp:stats/deaths/noble_efforts

#Six Feet Under
execute if score @s exi_deaths matches 1.. run advancement grant @s only existence_smp:stats/deaths/six_feet_under 1
execute if score @s exi_deaths matches 2.. run advancement grant @s only existence_smp:stats/deaths/six_feet_under 2
execute if score @s exi_deaths matches 3.. run advancement grant @s only existence_smp:stats/deaths/six_feet_under 3
execute if score @s exi_deaths matches 4.. run advancement grant @s only existence_smp:stats/deaths/six_feet_under 4
execute if score @s exi_deaths matches 5.. run advancement grant @s only existence_smp:stats/deaths/six_feet_under 5
execute if score @s exi_deaths matches 6.. run advancement grant @s only existence_smp:stats/deaths/six_feet_under 6
execute if score @s exi_deaths matches 7.. run advancement grant @s only existence_smp:stats/deaths/six_feet_under 7
execute if score @s exi_deaths matches 8.. run advancement grant @s only existence_smp:stats/deaths/six_feet_under 8
execute if score @s exi_deaths matches 9.. run advancement grant @s only existence_smp:stats/deaths/six_feet_under 9
execute if score @s exi_deaths matches 10.. run advancement grant @s only existence_smp:stats/deaths/six_feet_under 10
execute if score @s exi_deaths matches 11.. run advancement grant @s only existence_smp:stats/deaths/six_feet_under 11
execute if score @s exi_deaths matches 12.. run advancement grant @s only existence_smp:stats/deaths/six_feet_under 12
execute if score @s exi_deaths matches 13.. run advancement grant @s only existence_smp:stats/deaths/six_feet_under 13
execute if score @s exi_deaths matches 14.. run advancement grant @s only existence_smp:stats/deaths/six_feet_under 14
execute if score @s exi_deaths matches 15.. run advancement grant @s only existence_smp:stats/deaths/six_feet_under 15
execute if score @s exi_deaths matches 16.. run advancement grant @s only existence_smp:stats/deaths/six_feet_under 16
execute if score @s exi_deaths matches 17.. run advancement grant @s only existence_smp:stats/deaths/six_feet_under 17
execute if score @s exi_deaths matches 18.. run advancement grant @s only existence_smp:stats/deaths/six_feet_under 18
execute if score @s exi_deaths matches 19.. run advancement grant @s only existence_smp:stats/deaths/six_feet_under 19
execute if score @s exi_deaths matches 20.. run advancement grant @s only existence_smp:stats/deaths/six_feet_under 20
execute if score @s exi_deaths matches 21.. run advancement grant @s only existence_smp:stats/deaths/six_feet_under 21
execute if score @s exi_deaths matches 22.. run advancement grant @s only existence_smp:stats/deaths/six_feet_under 22
execute if score @s exi_deaths matches 23.. run advancement grant @s only existence_smp:stats/deaths/six_feet_under 23
execute if score @s exi_deaths matches 24.. run advancement grant @s only existence_smp:stats/deaths/six_feet_under 24
execute if score @s exi_deaths matches 25.. run advancement grant @s only existence_smp:stats/deaths/six_feet_under 25
execute if score @s exi_deaths matches 26.. run advancement grant @s only existence_smp:stats/deaths/six_feet_under 26
execute if score @s exi_deaths matches 27.. run advancement grant @s only existence_smp:stats/deaths/six_feet_under 27
execute if score @s exi_deaths matches 28.. run advancement grant @s only existence_smp:stats/deaths/six_feet_under 28
execute if score @s exi_deaths matches 29.. run advancement grant @s only existence_smp:stats/deaths/six_feet_under 29
execute if score @s exi_deaths matches 30.. run advancement grant @s only existence_smp:stats/deaths/six_feet_under 30
execute if score @s exi_deaths matches 31.. run advancement grant @s only existence_smp:stats/deaths/six_feet_under 31
execute if score @s exi_deaths matches 32.. run advancement grant @s only existence_smp:stats/deaths/six_feet_under 32
execute if score @s exi_deaths matches 33.. run advancement grant @s only existence_smp:stats/deaths/six_feet_under 33
execute if score @s exi_deaths matches 34.. run advancement grant @s only existence_smp:stats/deaths/six_feet_under 34
execute if score @s exi_deaths matches 35.. run advancement grant @s only existence_smp:stats/deaths/six_feet_under 35
execute if score @s exi_deaths matches 36.. run advancement grant @s only existence_smp:stats/deaths/six_feet_under 36
execute if score @s exi_deaths matches 37.. run advancement grant @s only existence_smp:stats/deaths/six_feet_under 37
execute if score @s exi_deaths matches 38.. run advancement grant @s only existence_smp:stats/deaths/six_feet_under 38
execute if score @s exi_deaths matches 39.. run advancement grant @s only existence_smp:stats/deaths/six_feet_under 39
execute if score @s exi_deaths matches 40.. run advancement grant @s only existence_smp:stats/deaths/six_feet_under 40
execute if score @s exi_deaths matches 41.. run advancement grant @s only existence_smp:stats/deaths/six_feet_under 41
execute if score @s exi_deaths matches 42.. run advancement grant @s only existence_smp:stats/deaths/six_feet_under 42
execute if score @s exi_deaths matches 43.. run advancement grant @s only existence_smp:stats/deaths/six_feet_under 43
execute if score @s exi_deaths matches 44.. run advancement grant @s only existence_smp:stats/deaths/six_feet_under 44
execute if score @s exi_deaths matches 45.. run advancement grant @s only existence_smp:stats/deaths/six_feet_under 45
execute if score @s exi_deaths matches 46.. run advancement grant @s only existence_smp:stats/deaths/six_feet_under 46
execute if score @s exi_deaths matches 47.. run advancement grant @s only existence_smp:stats/deaths/six_feet_under 47
execute if score @s exi_deaths matches 48.. run advancement grant @s only existence_smp:stats/deaths/six_feet_under 48
execute if score @s exi_deaths matches 49.. run advancement grant @s only existence_smp:stats/deaths/six_feet_under 49
execute if score @s exi_deaths matches 50.. run advancement grant @s only existence_smp:stats/deaths/six_feet_under 50

#Meet Ones Maker
execute if score @s exi_deaths matches 1.. run advancement grant @s only existence_smp:stats/deaths/meet_ones_maker 1
execute if score @s exi_deaths matches 2.. run advancement grant @s only existence_smp:stats/deaths/meet_ones_maker 2
execute if score @s exi_deaths matches 3.. run advancement grant @s only existence_smp:stats/deaths/meet_ones_maker 3
execute if score @s exi_deaths matches 4.. run advancement grant @s only existence_smp:stats/deaths/meet_ones_maker 4
execute if score @s exi_deaths matches 5.. run advancement grant @s only existence_smp:stats/deaths/meet_ones_maker 5
execute if score @s exi_deaths matches 6.. run advancement grant @s only existence_smp:stats/deaths/meet_ones_maker 6
execute if score @s exi_deaths matches 7.. run advancement grant @s only existence_smp:stats/deaths/meet_ones_maker 7
execute if score @s exi_deaths matches 8.. run advancement grant @s only existence_smp:stats/deaths/meet_ones_maker 8
execute if score @s exi_deaths matches 9.. run advancement grant @s only existence_smp:stats/deaths/meet_ones_maker 9
execute if score @s exi_deaths matches 10.. run advancement grant @s only existence_smp:stats/deaths/meet_ones_maker 10
execute if score @s exi_deaths matches 11.. run advancement grant @s only existence_smp:stats/deaths/meet_ones_maker 11
execute if score @s exi_deaths matches 12.. run advancement grant @s only existence_smp:stats/deaths/meet_ones_maker 12
execute if score @s exi_deaths matches 13.. run advancement grant @s only existence_smp:stats/deaths/meet_ones_maker 13
execute if score @s exi_deaths matches 14.. run advancement grant @s only existence_smp:stats/deaths/meet_ones_maker 14
execute if score @s exi_deaths matches 15.. run advancement grant @s only existence_smp:stats/deaths/meet_ones_maker 15
execute if score @s exi_deaths matches 16.. run advancement grant @s only existence_smp:stats/deaths/meet_ones_maker 16
execute if score @s exi_deaths matches 17.. run advancement grant @s only existence_smp:stats/deaths/meet_ones_maker 17
execute if score @s exi_deaths matches 18.. run advancement grant @s only existence_smp:stats/deaths/meet_ones_maker 18
execute if score @s exi_deaths matches 19.. run advancement grant @s only existence_smp:stats/deaths/meet_ones_maker 19
execute if score @s exi_deaths matches 20.. run advancement grant @s only existence_smp:stats/deaths/meet_ones_maker 20
execute if score @s exi_deaths matches 21.. run advancement grant @s only existence_smp:stats/deaths/meet_ones_maker 21
execute if score @s exi_deaths matches 22.. run advancement grant @s only existence_smp:stats/deaths/meet_ones_maker 22
execute if score @s exi_deaths matches 23.. run advancement grant @s only existence_smp:stats/deaths/meet_ones_maker 23
execute if score @s exi_deaths matches 24.. run advancement grant @s only existence_smp:stats/deaths/meet_ones_maker 24
execute if score @s exi_deaths matches 25.. run advancement grant @s only existence_smp:stats/deaths/meet_ones_maker 25
execute if score @s exi_deaths matches 26.. run advancement grant @s only existence_smp:stats/deaths/meet_ones_maker 26
execute if score @s exi_deaths matches 27.. run advancement grant @s only existence_smp:stats/deaths/meet_ones_maker 27
execute if score @s exi_deaths matches 28.. run advancement grant @s only existence_smp:stats/deaths/meet_ones_maker 28
execute if score @s exi_deaths matches 29.. run advancement grant @s only existence_smp:stats/deaths/meet_ones_maker 29
execute if score @s exi_deaths matches 30.. run advancement grant @s only existence_smp:stats/deaths/meet_ones_maker 30
execute if score @s exi_deaths matches 31.. run advancement grant @s only existence_smp:stats/deaths/meet_ones_maker 31
execute if score @s exi_deaths matches 32.. run advancement grant @s only existence_smp:stats/deaths/meet_ones_maker 32
execute if score @s exi_deaths matches 33.. run advancement grant @s only existence_smp:stats/deaths/meet_ones_maker 33
execute if score @s exi_deaths matches 34.. run advancement grant @s only existence_smp:stats/deaths/meet_ones_maker 34
execute if score @s exi_deaths matches 35.. run advancement grant @s only existence_smp:stats/deaths/meet_ones_maker 35
execute if score @s exi_deaths matches 36.. run advancement grant @s only existence_smp:stats/deaths/meet_ones_maker 36
execute if score @s exi_deaths matches 37.. run advancement grant @s only existence_smp:stats/deaths/meet_ones_maker 37
execute if score @s exi_deaths matches 38.. run advancement grant @s only existence_smp:stats/deaths/meet_ones_maker 38
execute if score @s exi_deaths matches 39.. run advancement grant @s only existence_smp:stats/deaths/meet_ones_maker 39
execute if score @s exi_deaths matches 40.. run advancement grant @s only existence_smp:stats/deaths/meet_ones_maker 40
execute if score @s exi_deaths matches 41.. run advancement grant @s only existence_smp:stats/deaths/meet_ones_maker 41
execute if score @s exi_deaths matches 42.. run advancement grant @s only existence_smp:stats/deaths/meet_ones_maker 42
execute if score @s exi_deaths matches 43.. run advancement grant @s only existence_smp:stats/deaths/meet_ones_maker 43
execute if score @s exi_deaths matches 44.. run advancement grant @s only existence_smp:stats/deaths/meet_ones_maker 44
execute if score @s exi_deaths matches 45.. run advancement grant @s only existence_smp:stats/deaths/meet_ones_maker 45
execute if score @s exi_deaths matches 46.. run advancement grant @s only existence_smp:stats/deaths/meet_ones_maker 46
execute if score @s exi_deaths matches 47.. run advancement grant @s only existence_smp:stats/deaths/meet_ones_maker 47
execute if score @s exi_deaths matches 48.. run advancement grant @s only existence_smp:stats/deaths/meet_ones_maker 48
execute if score @s exi_deaths matches 49.. run advancement grant @s only existence_smp:stats/deaths/meet_ones_maker 49
execute if score @s exi_deaths matches 50.. run advancement grant @s only existence_smp:stats/deaths/meet_ones_maker 50

#Catastrophic
execute if score @s exi_deaths matches 1.. run advancement grant @s only existence_smp:stats/deaths/catastrophic 1
execute if score @s exi_deaths matches 2.. run advancement grant @s only existence_smp:stats/deaths/catastrophic 2
execute if score @s exi_deaths matches 3.. run advancement grant @s only existence_smp:stats/deaths/catastrophic 3
execute if score @s exi_deaths matches 4.. run advancement grant @s only existence_smp:stats/deaths/catastrophic 4
execute if score @s exi_deaths matches 5.. run advancement grant @s only existence_smp:stats/deaths/catastrophic 5
execute if score @s exi_deaths matches 6.. run advancement grant @s only existence_smp:stats/deaths/catastrophic 6
execute if score @s exi_deaths matches 7.. run advancement grant @s only existence_smp:stats/deaths/catastrophic 7
execute if score @s exi_deaths matches 8.. run advancement grant @s only existence_smp:stats/deaths/catastrophic 8
execute if score @s exi_deaths matches 9.. run advancement grant @s only existence_smp:stats/deaths/catastrophic 9
execute if score @s exi_deaths matches 10.. run advancement grant @s only existence_smp:stats/deaths/catastrophic 10
execute if score @s exi_deaths matches 11.. run advancement grant @s only existence_smp:stats/deaths/catastrophic 11
execute if score @s exi_deaths matches 12.. run advancement grant @s only existence_smp:stats/deaths/catastrophic 12
execute if score @s exi_deaths matches 13.. run advancement grant @s only existence_smp:stats/deaths/catastrophic 13
execute if score @s exi_deaths matches 14.. run advancement grant @s only existence_smp:stats/deaths/catastrophic 14
execute if score @s exi_deaths matches 15.. run advancement grant @s only existence_smp:stats/deaths/catastrophic 15
execute if score @s exi_deaths matches 16.. run advancement grant @s only existence_smp:stats/deaths/catastrophic 16
execute if score @s exi_deaths matches 17.. run advancement grant @s only existence_smp:stats/deaths/catastrophic 17
execute if score @s exi_deaths matches 18.. run advancement grant @s only existence_smp:stats/deaths/catastrophic 18
execute if score @s exi_deaths matches 19.. run advancement grant @s only existence_smp:stats/deaths/catastrophic 19
execute if score @s exi_deaths matches 20.. run advancement grant @s only existence_smp:stats/deaths/catastrophic 20
execute if score @s exi_deaths matches 21.. run advancement grant @s only existence_smp:stats/deaths/catastrophic 21
execute if score @s exi_deaths matches 22.. run advancement grant @s only existence_smp:stats/deaths/catastrophic 22
execute if score @s exi_deaths matches 23.. run advancement grant @s only existence_smp:stats/deaths/catastrophic 23
execute if score @s exi_deaths matches 24.. run advancement grant @s only existence_smp:stats/deaths/catastrophic 24
execute if score @s exi_deaths matches 25.. run advancement grant @s only existence_smp:stats/deaths/catastrophic 25
execute if score @s exi_deaths matches 26.. run advancement grant @s only existence_smp:stats/deaths/catastrophic 26
execute if score @s exi_deaths matches 27.. run advancement grant @s only existence_smp:stats/deaths/catastrophic 27
execute if score @s exi_deaths matches 28.. run advancement grant @s only existence_smp:stats/deaths/catastrophic 28
execute if score @s exi_deaths matches 29.. run advancement grant @s only existence_smp:stats/deaths/catastrophic 29
execute if score @s exi_deaths matches 30.. run advancement grant @s only existence_smp:stats/deaths/catastrophic 30
execute if score @s exi_deaths matches 31.. run advancement grant @s only existence_smp:stats/deaths/catastrophic 31
execute if score @s exi_deaths matches 32.. run advancement grant @s only existence_smp:stats/deaths/catastrophic 32
execute if score @s exi_deaths matches 33.. run advancement grant @s only existence_smp:stats/deaths/catastrophic 33
execute if score @s exi_deaths matches 34.. run advancement grant @s only existence_smp:stats/deaths/catastrophic 34
execute if score @s exi_deaths matches 35.. run advancement grant @s only existence_smp:stats/deaths/catastrophic 35
execute if score @s exi_deaths matches 36.. run advancement grant @s only existence_smp:stats/deaths/catastrophic 36
execute if score @s exi_deaths matches 37.. run advancement grant @s only existence_smp:stats/deaths/catastrophic 37
execute if score @s exi_deaths matches 38.. run advancement grant @s only existence_smp:stats/deaths/catastrophic 38
execute if score @s exi_deaths matches 39.. run advancement grant @s only existence_smp:stats/deaths/catastrophic 39
execute if score @s exi_deaths matches 40.. run advancement grant @s only existence_smp:stats/deaths/catastrophic 40
execute if score @s exi_deaths matches 41.. run advancement grant @s only existence_smp:stats/deaths/catastrophic 41
execute if score @s exi_deaths matches 42.. run advancement grant @s only existence_smp:stats/deaths/catastrophic 42
execute if score @s exi_deaths matches 43.. run advancement grant @s only existence_smp:stats/deaths/catastrophic 43
execute if score @s exi_deaths matches 44.. run advancement grant @s only existence_smp:stats/deaths/catastrophic 44
execute if score @s exi_deaths matches 45.. run advancement grant @s only existence_smp:stats/deaths/catastrophic 45
execute if score @s exi_deaths matches 46.. run advancement grant @s only existence_smp:stats/deaths/catastrophic 46
execute if score @s exi_deaths matches 47.. run advancement grant @s only existence_smp:stats/deaths/catastrophic 47
execute if score @s exi_deaths matches 48.. run advancement grant @s only existence_smp:stats/deaths/catastrophic 48
execute if score @s exi_deaths matches 49.. run advancement grant @s only existence_smp:stats/deaths/catastrophic 49
execute if score @s exi_deaths matches 50.. run advancement grant @s only existence_smp:stats/deaths/catastrophic 50

execute if score @s exi_deaths matches 50.. run function existence_smp:advancement_check/deaths/100

