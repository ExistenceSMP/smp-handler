#Reset
execute if score @s[tag=!hardcore_redemption] exi_deaths_c matches 1.. run advancement revoke @s from existence_smp:stats/deaths/hardcore_redemption
execute if score @s exi_deaths_c matches 1.. run scoreboard players set @s exi_deaths_since_c 0
execute if score @s exi_deaths_c matches 1.. run scoreboard players set @s exi_deaths_since 0
execute if score @s exi_deaths_c matches 1.. run scoreboard players set @s exi_deaths_c 0


#Debug clean
execute if score @s exi_deaths matches 0 run advancement revoke @s from existence_smp:stats/deaths/game_over
execute if score @s exi_deaths matches 0 run advancement revoke @s from existence_smp:stats/deaths/six_feet_under
execute if score @s exi_deaths matches 0 run advancement revoke @s from existence_smp:stats/deaths/meet_ones_maker
execute if score @s exi_deaths matches 0 run advancement revoke @s from existence_smp:stats/deaths/catastrophic
execute if score @s exi_playtime_h matches 0 run advancement revoke @s from existence_smp:stats/deaths/hardcore_redemption

#Game Over
advancement grant @s[scores={exi_deaths=1..}] only existence_smp:stats/deaths/game_over

#Noble Efforts
execute as @s if score @s exi_deaths matches 1 if score @s exi_playtime_h matches 50..100 run advancement grant @s only existence_smp:stats/deaths/noble_efforts

#Six Feet Under
advancement grant @s[scores={exi_deaths=1..}] only existence_smp:stats/deaths/six_feet_under 1
advancement grant @s[scores={exi_deaths=2..}] only existence_smp:stats/deaths/six_feet_under 2
advancement grant @s[scores={exi_deaths=3..}] only existence_smp:stats/deaths/six_feet_under 3
advancement grant @s[scores={exi_deaths=4..}] only existence_smp:stats/deaths/six_feet_under 4
advancement grant @s[scores={exi_deaths=5..}] only existence_smp:stats/deaths/six_feet_under 5
advancement grant @s[scores={exi_deaths=6..}] only existence_smp:stats/deaths/six_feet_under 6
advancement grant @s[scores={exi_deaths=7..}] only existence_smp:stats/deaths/six_feet_under 7
advancement grant @s[scores={exi_deaths=8..}] only existence_smp:stats/deaths/six_feet_under 8
advancement grant @s[scores={exi_deaths=9..}] only existence_smp:stats/deaths/six_feet_under 9
advancement grant @s[scores={exi_deaths=10..}] only existence_smp:stats/deaths/six_feet_under 10
advancement grant @s[scores={exi_deaths=11..}] only existence_smp:stats/deaths/six_feet_under 11
advancement grant @s[scores={exi_deaths=12..}] only existence_smp:stats/deaths/six_feet_under 12
advancement grant @s[scores={exi_deaths=13..}] only existence_smp:stats/deaths/six_feet_under 13
advancement grant @s[scores={exi_deaths=14..}] only existence_smp:stats/deaths/six_feet_under 14
advancement grant @s[scores={exi_deaths=15..}] only existence_smp:stats/deaths/six_feet_under 15
advancement grant @s[scores={exi_deaths=16..}] only existence_smp:stats/deaths/six_feet_under 16
advancement grant @s[scores={exi_deaths=17..}] only existence_smp:stats/deaths/six_feet_under 17
advancement grant @s[scores={exi_deaths=18..}] only existence_smp:stats/deaths/six_feet_under 18
advancement grant @s[scores={exi_deaths=19..}] only existence_smp:stats/deaths/six_feet_under 19
advancement grant @s[scores={exi_deaths=20..}] only existence_smp:stats/deaths/six_feet_under 20
advancement grant @s[scores={exi_deaths=21..}] only existence_smp:stats/deaths/six_feet_under 21
advancement grant @s[scores={exi_deaths=22..}] only existence_smp:stats/deaths/six_feet_under 22
advancement grant @s[scores={exi_deaths=23..}] only existence_smp:stats/deaths/six_feet_under 23
advancement grant @s[scores={exi_deaths=24..}] only existence_smp:stats/deaths/six_feet_under 24
advancement grant @s[scores={exi_deaths=25..}] only existence_smp:stats/deaths/six_feet_under 25
advancement grant @s[scores={exi_deaths=26..}] only existence_smp:stats/deaths/six_feet_under 26
advancement grant @s[scores={exi_deaths=27..}] only existence_smp:stats/deaths/six_feet_under 27
advancement grant @s[scores={exi_deaths=28..}] only existence_smp:stats/deaths/six_feet_under 28
advancement grant @s[scores={exi_deaths=29..}] only existence_smp:stats/deaths/six_feet_under 29
advancement grant @s[scores={exi_deaths=30..}] only existence_smp:stats/deaths/six_feet_under 30
advancement grant @s[scores={exi_deaths=31..}] only existence_smp:stats/deaths/six_feet_under 31
advancement grant @s[scores={exi_deaths=32..}] only existence_smp:stats/deaths/six_feet_under 32
advancement grant @s[scores={exi_deaths=33..}] only existence_smp:stats/deaths/six_feet_under 33
advancement grant @s[scores={exi_deaths=34..}] only existence_smp:stats/deaths/six_feet_under 34
advancement grant @s[scores={exi_deaths=35..}] only existence_smp:stats/deaths/six_feet_under 35
advancement grant @s[scores={exi_deaths=36..}] only existence_smp:stats/deaths/six_feet_under 36
advancement grant @s[scores={exi_deaths=37..}] only existence_smp:stats/deaths/six_feet_under 37
advancement grant @s[scores={exi_deaths=38..}] only existence_smp:stats/deaths/six_feet_under 38
advancement grant @s[scores={exi_deaths=39..}] only existence_smp:stats/deaths/six_feet_under 39
advancement grant @s[scores={exi_deaths=40..}] only existence_smp:stats/deaths/six_feet_under 40
advancement grant @s[scores={exi_deaths=41..}] only existence_smp:stats/deaths/six_feet_under 41
advancement grant @s[scores={exi_deaths=42..}] only existence_smp:stats/deaths/six_feet_under 42
advancement grant @s[scores={exi_deaths=43..}] only existence_smp:stats/deaths/six_feet_under 43
advancement grant @s[scores={exi_deaths=44..}] only existence_smp:stats/deaths/six_feet_under 44
advancement grant @s[scores={exi_deaths=45..}] only existence_smp:stats/deaths/six_feet_under 45
advancement grant @s[scores={exi_deaths=46..}] only existence_smp:stats/deaths/six_feet_under 46
advancement grant @s[scores={exi_deaths=47..}] only existence_smp:stats/deaths/six_feet_under 47
advancement grant @s[scores={exi_deaths=48..}] only existence_smp:stats/deaths/six_feet_under 48
advancement grant @s[scores={exi_deaths=49..}] only existence_smp:stats/deaths/six_feet_under 49
advancement grant @s[scores={exi_deaths=50..}] only existence_smp:stats/deaths/six_feet_under 50

#Meet Ones Maker
advancement grant @s[scores={exi_deaths=1..}] only existence_smp:stats/deaths/meet_ones_maker 1
advancement grant @s[scores={exi_deaths=2..}] only existence_smp:stats/deaths/meet_ones_maker 2
advancement grant @s[scores={exi_deaths=3..}] only existence_smp:stats/deaths/meet_ones_maker 3
advancement grant @s[scores={exi_deaths=4..}] only existence_smp:stats/deaths/meet_ones_maker 4
advancement grant @s[scores={exi_deaths=5..}] only existence_smp:stats/deaths/meet_ones_maker 5
advancement grant @s[scores={exi_deaths=6..}] only existence_smp:stats/deaths/meet_ones_maker 6
advancement grant @s[scores={exi_deaths=7..}] only existence_smp:stats/deaths/meet_ones_maker 7
advancement grant @s[scores={exi_deaths=8..}] only existence_smp:stats/deaths/meet_ones_maker 8
advancement grant @s[scores={exi_deaths=9..}] only existence_smp:stats/deaths/meet_ones_maker 9
advancement grant @s[scores={exi_deaths=10..}] only existence_smp:stats/deaths/meet_ones_maker 10
advancement grant @s[scores={exi_deaths=11..}] only existence_smp:stats/deaths/meet_ones_maker 11
advancement grant @s[scores={exi_deaths=12..}] only existence_smp:stats/deaths/meet_ones_maker 12
advancement grant @s[scores={exi_deaths=13..}] only existence_smp:stats/deaths/meet_ones_maker 13
advancement grant @s[scores={exi_deaths=14..}] only existence_smp:stats/deaths/meet_ones_maker 14
advancement grant @s[scores={exi_deaths=15..}] only existence_smp:stats/deaths/meet_ones_maker 15
advancement grant @s[scores={exi_deaths=16..}] only existence_smp:stats/deaths/meet_ones_maker 16
advancement grant @s[scores={exi_deaths=17..}] only existence_smp:stats/deaths/meet_ones_maker 17
advancement grant @s[scores={exi_deaths=18..}] only existence_smp:stats/deaths/meet_ones_maker 18
advancement grant @s[scores={exi_deaths=19..}] only existence_smp:stats/deaths/meet_ones_maker 19
advancement grant @s[scores={exi_deaths=20..}] only existence_smp:stats/deaths/meet_ones_maker 20
advancement grant @s[scores={exi_deaths=21..}] only existence_smp:stats/deaths/meet_ones_maker 21
advancement grant @s[scores={exi_deaths=22..}] only existence_smp:stats/deaths/meet_ones_maker 22
advancement grant @s[scores={exi_deaths=23..}] only existence_smp:stats/deaths/meet_ones_maker 23
advancement grant @s[scores={exi_deaths=24..}] only existence_smp:stats/deaths/meet_ones_maker 24
advancement grant @s[scores={exi_deaths=25..}] only existence_smp:stats/deaths/meet_ones_maker 25
advancement grant @s[scores={exi_deaths=26..}] only existence_smp:stats/deaths/meet_ones_maker 26
advancement grant @s[scores={exi_deaths=27..}] only existence_smp:stats/deaths/meet_ones_maker 27
advancement grant @s[scores={exi_deaths=28..}] only existence_smp:stats/deaths/meet_ones_maker 28
advancement grant @s[scores={exi_deaths=29..}] only existence_smp:stats/deaths/meet_ones_maker 29
advancement grant @s[scores={exi_deaths=30..}] only existence_smp:stats/deaths/meet_ones_maker 30
advancement grant @s[scores={exi_deaths=31..}] only existence_smp:stats/deaths/meet_ones_maker 31
advancement grant @s[scores={exi_deaths=32..}] only existence_smp:stats/deaths/meet_ones_maker 32
advancement grant @s[scores={exi_deaths=33..}] only existence_smp:stats/deaths/meet_ones_maker 33
advancement grant @s[scores={exi_deaths=34..}] only existence_smp:stats/deaths/meet_ones_maker 34
advancement grant @s[scores={exi_deaths=35..}] only existence_smp:stats/deaths/meet_ones_maker 35
advancement grant @s[scores={exi_deaths=36..}] only existence_smp:stats/deaths/meet_ones_maker 36
advancement grant @s[scores={exi_deaths=37..}] only existence_smp:stats/deaths/meet_ones_maker 37
advancement grant @s[scores={exi_deaths=38..}] only existence_smp:stats/deaths/meet_ones_maker 38
advancement grant @s[scores={exi_deaths=39..}] only existence_smp:stats/deaths/meet_ones_maker 39
advancement grant @s[scores={exi_deaths=40..}] only existence_smp:stats/deaths/meet_ones_maker 40
advancement grant @s[scores={exi_deaths=41..}] only existence_smp:stats/deaths/meet_ones_maker 41
advancement grant @s[scores={exi_deaths=42..}] only existence_smp:stats/deaths/meet_ones_maker 42
advancement grant @s[scores={exi_deaths=43..}] only existence_smp:stats/deaths/meet_ones_maker 43
advancement grant @s[scores={exi_deaths=44..}] only existence_smp:stats/deaths/meet_ones_maker 44
advancement grant @s[scores={exi_deaths=45..}] only existence_smp:stats/deaths/meet_ones_maker 45
advancement grant @s[scores={exi_deaths=46..}] only existence_smp:stats/deaths/meet_ones_maker 46
advancement grant @s[scores={exi_deaths=47..}] only existence_smp:stats/deaths/meet_ones_maker 47
advancement grant @s[scores={exi_deaths=48..}] only existence_smp:stats/deaths/meet_ones_maker 48
advancement grant @s[scores={exi_deaths=49..}] only existence_smp:stats/deaths/meet_ones_maker 49
advancement grant @s[scores={exi_deaths=50..}] only existence_smp:stats/deaths/meet_ones_maker 50

#Catastrophic
advancement grant @s[scores={exi_deaths=1..}] only existence_smp:stats/deaths/catastrophic 1
advancement grant @s[scores={exi_deaths=2..}] only existence_smp:stats/deaths/catastrophic 2
advancement grant @s[scores={exi_deaths=3..}] only existence_smp:stats/deaths/catastrophic 3
advancement grant @s[scores={exi_deaths=4..}] only existence_smp:stats/deaths/catastrophic 4
advancement grant @s[scores={exi_deaths=5..}] only existence_smp:stats/deaths/catastrophic 5
advancement grant @s[scores={exi_deaths=6..}] only existence_smp:stats/deaths/catastrophic 6
advancement grant @s[scores={exi_deaths=7..}] only existence_smp:stats/deaths/catastrophic 7
advancement grant @s[scores={exi_deaths=8..}] only existence_smp:stats/deaths/catastrophic 8
advancement grant @s[scores={exi_deaths=9..}] only existence_smp:stats/deaths/catastrophic 9
advancement grant @s[scores={exi_deaths=10..}] only existence_smp:stats/deaths/catastrophic 10
advancement grant @s[scores={exi_deaths=11..}] only existence_smp:stats/deaths/catastrophic 11
advancement grant @s[scores={exi_deaths=12..}] only existence_smp:stats/deaths/catastrophic 12
advancement grant @s[scores={exi_deaths=13..}] only existence_smp:stats/deaths/catastrophic 13
advancement grant @s[scores={exi_deaths=14..}] only existence_smp:stats/deaths/catastrophic 14
advancement grant @s[scores={exi_deaths=15..}] only existence_smp:stats/deaths/catastrophic 15
advancement grant @s[scores={exi_deaths=16..}] only existence_smp:stats/deaths/catastrophic 16
advancement grant @s[scores={exi_deaths=17..}] only existence_smp:stats/deaths/catastrophic 17
advancement grant @s[scores={exi_deaths=18..}] only existence_smp:stats/deaths/catastrophic 18
advancement grant @s[scores={exi_deaths=19..}] only existence_smp:stats/deaths/catastrophic 19
advancement grant @s[scores={exi_deaths=20..}] only existence_smp:stats/deaths/catastrophic 20
advancement grant @s[scores={exi_deaths=21..}] only existence_smp:stats/deaths/catastrophic 21
advancement grant @s[scores={exi_deaths=22..}] only existence_smp:stats/deaths/catastrophic 22
advancement grant @s[scores={exi_deaths=23..}] only existence_smp:stats/deaths/catastrophic 23
advancement grant @s[scores={exi_deaths=24..}] only existence_smp:stats/deaths/catastrophic 24
advancement grant @s[scores={exi_deaths=25..}] only existence_smp:stats/deaths/catastrophic 25
advancement grant @s[scores={exi_deaths=26..}] only existence_smp:stats/deaths/catastrophic 26
advancement grant @s[scores={exi_deaths=27..}] only existence_smp:stats/deaths/catastrophic 27
advancement grant @s[scores={exi_deaths=28..}] only existence_smp:stats/deaths/catastrophic 28
advancement grant @s[scores={exi_deaths=29..}] only existence_smp:stats/deaths/catastrophic 29
advancement grant @s[scores={exi_deaths=30..}] only existence_smp:stats/deaths/catastrophic 30
advancement grant @s[scores={exi_deaths=31..}] only existence_smp:stats/deaths/catastrophic 31
advancement grant @s[scores={exi_deaths=32..}] only existence_smp:stats/deaths/catastrophic 32
advancement grant @s[scores={exi_deaths=33..}] only existence_smp:stats/deaths/catastrophic 33
advancement grant @s[scores={exi_deaths=34..}] only existence_smp:stats/deaths/catastrophic 34
advancement grant @s[scores={exi_deaths=35..}] only existence_smp:stats/deaths/catastrophic 35
advancement grant @s[scores={exi_deaths=36..}] only existence_smp:stats/deaths/catastrophic 36
advancement grant @s[scores={exi_deaths=37..}] only existence_smp:stats/deaths/catastrophic 37
advancement grant @s[scores={exi_deaths=38..}] only existence_smp:stats/deaths/catastrophic 38
advancement grant @s[scores={exi_deaths=39..}] only existence_smp:stats/deaths/catastrophic 39
advancement grant @s[scores={exi_deaths=40..}] only existence_smp:stats/deaths/catastrophic 40
advancement grant @s[scores={exi_deaths=41..}] only existence_smp:stats/deaths/catastrophic 41
advancement grant @s[scores={exi_deaths=42..}] only existence_smp:stats/deaths/catastrophic 42
advancement grant @s[scores={exi_deaths=43..}] only existence_smp:stats/deaths/catastrophic 43
advancement grant @s[scores={exi_deaths=44..}] only existence_smp:stats/deaths/catastrophic 44
advancement grant @s[scores={exi_deaths=45..}] only existence_smp:stats/deaths/catastrophic 45
advancement grant @s[scores={exi_deaths=46..}] only existence_smp:stats/deaths/catastrophic 46
advancement grant @s[scores={exi_deaths=47..}] only existence_smp:stats/deaths/catastrophic 47
advancement grant @s[scores={exi_deaths=48..}] only existence_smp:stats/deaths/catastrophic 48
advancement grant @s[scores={exi_deaths=49..}] only existence_smp:stats/deaths/catastrophic 49
advancement grant @s[scores={exi_deaths=50..}] only existence_smp:stats/deaths/catastrophic 50

execute if score @s exi_deaths matches 50.. run function existence_smp:advancement_check/deaths/100

