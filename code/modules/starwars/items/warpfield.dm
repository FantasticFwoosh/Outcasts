/obj/structure/warpfield
	name = "warpfield"
	icon = 'icons/starwars/effects.dmi'
	icon_state = "warpfield"
	invisibility = INVISIBILITY_MAXIMUM
	density = FALSE
	anchored = TRUE
	move_resist = INFINITY
	mouse_opacity = MOUSE_OPACITY_TRANSPARENT
	var warpsound = 'sound/effects/bamf.ogg'

/obj/structure/warpfield/Crossed(atom/movable/AM) //A mob moving on a tile with a projectile is hit by it.
	do_teleport(AM, pick(get_area_turfs(/area/planets/sector)), forceMove = TRUE, channel = TELEPORT_CHANNEL_MAGIC, forced = TRUE)


//Bump(atom/A)