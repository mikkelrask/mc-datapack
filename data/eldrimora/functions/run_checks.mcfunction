
#  ### ###  ##  ###  ###  ##   ## ##   #### ##    ####    ## ##   ###  ##   ## ##   
#  ##  ##  ##   ##    ## ##  ##   ##  # ## ##     ##    ##   ##    ## ##  ##   ##  
#  ##      ##   ##   # ## #  ##         ##        ##    ##   ##   # ## #  ####     
#  ## ##   ##   ##   ## ##   ##         ##        ##    ##   ##   ## ##    #####   
#  ##      ##   ##   ##  ##  ##         ##        ##    ##   ##   ##  ##      ###  
#  ##      ##   ##   ##  ##  ##   ##    ##        ##    ##   ##   ##  ##  ##   ##  
# ####      ## ##   ###  ##   ## ##    ####      ####    ## ##   ###  ##   ## ##   
# --------------------------------------------------------------------------------

# kill all bats
execute as @e[type=bat] run kill @s
# Scoreboard checks (SCores are set by the predicates)
function eldrimora:checks/nike_shox
function eldrimora:checks/nike_air_jordans
function eldrimora:checks/bone_staff
execute as @a[predicate=eldrimora:detect_bone_staff_clicks] run say You clicked with a bone staff!

function eldrimora:checks/in_spawn

# Is the player falling ? 
function eldrimora:checks/double_jump