#Remove
team remove Patron
team remove SupportPatron

team remove Support
team remove Spectator

team remove Server
team remove ServerBackground

team remove Patron_black
team remove Patron_dark_blue
team remove Patron_dark_green
team remove Patron_dark_aqua
team remove Patron_dark_red
team remove Patron_dark_purple
team remove Patron_gold
team remove Patron_gray
team remove Patron_dark_gray
team remove Patron_blue
team remove Patron_green
team remove Patron_aqua
team remove Patron_red
team remove Patron_light_purple
team remove Patron_yellow
team remove Patron_white

team remove SupportPatron_black
team remove SupportPatron_dark_blue
team remove SupportPatron_dark_green
team remove SupportPatron_dark_aqua
team remove SupportPatron_dark_red
team remove SupportPatron_dark_purple
team remove SupportPatron_gold
team remove SupportPatron_gray
team remove SupportPatron_dark_gray
team remove SupportPatron_blue
team remove SupportPatron_green
team remove SupportPatron_aqua
team remove SupportPatron_red
team remove SupportPatron_light_purple
team remove SupportPatron_yellow
team remove SupportPatron_white

#Remove old Staff teams
team remove StaffPatron

team remove Staff

team remove StaffPatron_black
team remove StaffPatron_dark_blue
team remove StaffPatron_dark_green
team remove StaffPatron_dark_aqua
team remove StaffPatron_dark_red
team remove StaffPatron_dark_purple
team remove StaffPatron_gold
team remove StaffPatron_gray
team remove StaffPatron_dark_gray
team remove StaffPatron_blue
team remove StaffPatron_green
team remove StaffPatron_aqua
team remove StaffPatron_red
team remove StaffPatron_light_purple
team remove StaffPatron_yellow
team remove StaffPatron_white

#Creation
team add Support
team add SupportPatron
team add Patron
team add Spectator
team add Trusted

team add Server
team add ServerBackground

#SETUP
team join Server setup
team join ServerBackground create_teams
team join ServerBackground uptime_migrate
team join Server Total
team join ServerBackground run_count
team join Server uptime_seconds
team join Server uptime_minutes
team join Server uptime_hours
team join Server uptime_days
team join Server uptime_months
team join Server uptime_years
team join Server uptime_weeks

team join ServerBackground uptime_seconds_c
team join ServerBackground uptime_minutes_c
team join ServerBackground uptime_hours_c
team join ServerBackground uptime_days_c
team join ServerBackground uptime_months_c

team join ServerBackground value_7
team join ServerBackground value_24
team join ServerBackground value_30
team join ServerBackground value_60
team join ServerBackground value_365

team join Patron acg1000
team join Patron ArtGnat
team join Patron Bananabubble
team join Patron Change24
team join Patron Demi_Wrath
team join SupportPatron Dr_Little
team join Patron EarthySand25957
team join Patron EvieRemi
team join Patron Faeolin_WildElf
team join Patron Flaxxyy
team join Patron Ha2222
team join SupportPatron igalaxy
team join Patron KSores
team join Patron marcoiscool
team join Patron mcnugggzs
team join Patron Project_
team join Patron SugarCaney
team join Patron TCMidnite
team join Patron TheMundane
team join Patron WaffleStick
team join Patron Yoglington

team join Spectator ExistenceSMP
team join Support mcpeachpies
team join Support ItsPurpleJay
#team join Support Dr_Little
#team join Support igalaxy
team join Support kindabland

function existence_smp:setup/teams/clean

tellraw @a[tag=Support] ["",{"text":"Created Teams","color":"gray"}]
scoreboard players set create_teams exi_setup 1