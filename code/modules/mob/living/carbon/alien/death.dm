/mob/living/carbon/alien/spawn_gibs(drop_bitflags=NONE)
	if(drop_bitflags & DROP_BODYPARTS)
		new /obj/effect/gibspawner/xeno(drop_location(), src)
	else
		new /obj/effect/gibspawner/xeno/bodypartless(drop_location(), src)

/mob/living/carbon/alien/gib_animation()
	new /obj/effect/temp_visual/gib_animation(loc, "gibbed-a")

/mob/living/carbon/alien/spawn_dust()
	new /obj/effect/decal/remains/xeno(loc)
