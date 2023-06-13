# Handles stuff that needs to happen constantly.

# Reset stuff when nobody's playing.
execute unless entity @a run function z_cpc/reset

execute as @a[tag=!cpc-joined] run function z_cpc/new_player_treatment
tag @a add cpc-joined
