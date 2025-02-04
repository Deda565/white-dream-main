#define SPAWN_WITH_FULL_CELL 2
#define SPAWN_WITH_DEAD_CELL 1
#define SPAWN_WITH_NO_CELL 0

////////////////////////////////////////////////////////////////////////////////////////////////////////////
//АХТУНГ АХТУНГ АХТУНГ АХТУНГ АХТУНГ АХТУНГ АХТУНГ АХТУНГ АХТУНГ АХТУНГ АХТУНГ АХТУНГ АХТУНГ АХТУНГ АХТУНГ//
////////////////////////////////////////////////////////////////////////////////////////////////////////////
//	   Поскольку e_cost у большинства ammo_casing'ов исчисляется в сотнях, а заряд обычной батарейки	  //
//	из РнД - рекомендуется использовать в качестве дефолтной батарейки /obj/item/stock_parts/cell/high,	  //
//		а e_cost увеличивать на десять, чтобы не получить еган на 1000 выстрелов без перезарядки.		  //
////////////////////////////////////////////////////////////////////////////////////////////////////////////
//АХТУНГ АХТУНГ АХТУНГ АХТУНГ АХТУНГ АХТУНГ АХТУНГ АХТУНГ АХТУНГ АХТУНГ АХТУНГ АХТУНГ АХТУНГ АХТУНГ АХТУНГ//
////////////////////////////////////////////////////////////////////////////////////////////////////////////

/obj/item/gun/energy/cell
	selfcharge = FALSE												//set to true to see the world burn
	ammo_type = list(/obj/item/ammo_casing/energy{e_cost = 1000 })	//при наличии более одного ammo_type вытащить батарею, нажав Z (use-item verb) не получится.
	cell_type = /obj/item/stock_parts/cell/high						//будет использована эта батарейка при SPAWN_WITH_FULL_CELL или SPAWN_WITH_DEAD_CELL.
	cell = null														//не трогать, батареи спавнятся строго в Initialize()
	shaded_charge = FALSE 											//оверлеи, отображающие уровень заряда. (см. energy.dm)
	var/spawn_with_cell = SPAWN_WITH_FULL_CELL						
	var/accepts_any_cell = TRUE										//можно ли стрелять с пульсача и мизинчиковой батарейки
	var/load_sound = 'sound/weapons/gun/general/magazine_insert_empty.ogg'
	var/load_sound_volume = 40
	var/load_sound_vary = TRUE
	var/tac_reloads = TRUE											//можно ли заменить батарею, кликнув по оружию другой батареей
	var/show_charge_meter = TRUE									//показывать ли заряд вставленной батареи при экзамайне оружия
	

/obj/item/gun/energy/cell/Initialize()
	. = ..()
	if(spawn_with_cell)
		cell = new cell_type(src)
		if(spawn_with_cell == SPAWN_WITH_FULL_CELL)
			cell.give(cell.maxcharge)
	
	
	update_ammo_types()
	recharge_newshot(TRUE)
	
	if(selfcharge)					//понятия не имею, как этот цирк будет работать с selfcharge, но на всякий случай выпиливать не буду.
		START_PROCESSING(SSobj, src)
	update_icon()

/obj/item/gun/energy/cell/examine()
	. = ..()
	if(show_charge_meter)
		if(cell)
			.+= "Батарея заряжена на [round(cell.percent() )]%."
		else
			.+= "Батарея отсутствует."

/obj/item/gun/energy/cell/proc/insert_cell(mob/user, display_message = TRUE, obj/item/stock_parts/cell/BAT)
	/*if(!istype(BAT, obj/item/stock_parts/cell))
		to_chat(user, "<span class='warning'>[BAT.name] не батарея!</span>")
		return FALSE
	*/
	if(!accepts_any_cell && !istype(BAT, cell_type))
		to_chat(user, "<span class='warning'>[BAT] не вставляется в <b>[src]!</b></span>")
		return FALSE
	if(user.transferItemToLoc(BAT, src))
		cell = BAT
		if (display_message)
			to_chat(user, "<span class='notice'>Ты вставил [BAT] в <b>[src]</b>.</span>")
		playsound(src, load_sound, load_sound_volume, load_sound_vary)
		update_icon()
		return TRUE
	else
		to_chat(user, "<span class='warning'>Ты не можешь убрать <b>[src]</b> из своей руки!</span>")
		return FALSE


/obj/item/gun/energy/cell/proc/eject_cell(mob/user, display_message = TRUE, obj/item/stock_parts/cell/tac_load = null)
	playsound(src, load_sound, load_sound_volume, load_sound_vary)
	var/obj/item/stock_parts/cell/old_cell = cell //чтобы было что положить в руки после TaCtIcAl ReLoAdS
	old_cell.forceMove(drop_location())
	old_cell.update_icon()
	if(tac_load)
		if (insert_cell(user, FALSE, tac_load))
			to_chat(user, "<span class='notice'>Ты производишь тактическую перезарядку <b>[src]</b>.</span>")
	else
		cell = null
	user.put_in_hands(old_cell)
	if (display_message)
		to_chat(user, "<span class='notice'>Ты вытащил [old_cell] из <b>[src]</b>.</span>")
	update_icon()



/obj/item/gun/energy/cell/attackby(obj/item/A, mob/user, params)
	. = ..()
	if (.)
		return
	if (istype(A, /obj/item/stock_parts/cell))
		var/obj/item/stock_parts/cell/BAT = A
		if (!cell)
			insert_cell(user, TRUE, BAT)
		else
			if(tac_reloads)
				eject_cell(user, FALSE, BAT)
			else
				to_chat(user, "<span class='notice'>В <b>[src]</b> уже вставлена <b>[cell]</b>.</span>")
		return
	else
		to_chat(user, "<span class='warning'><b>[A.name]</b> не вставляется в <b>[src]</b>!</span>")
		return
	
	//можно запилить модификации для лазеров типа увеличения скорострельности, дамага и прочая поебень из какой-нибуть статодрочерской ммо
	//да хоть замена лазеров на obj/projectile/leather_bullet

	/*
	if(istype(A, /obj/item/suppressor))
		var/obj/item/suppressor/S = A
		if(!can_suppress)
			to_chat(user, "<span class='warning'>Ты без понятия как приделать [S.name] к <b>[src.name]</b>!</span>")
			return
		if(!user.is_holding(src))
			to_chat(user, "<span class='warning'>Нужно держать в руках <b>[src.name]</b>, чтобы приделать [S.name]!</span>")
			return
		if(suppressed)
			to_chat(user, "<span class='warning'><b>[src.name]</b> уже имеет глушитель!</span>")
			return
		if(user.transferItemToLoc(A, src))
			to_chat(user, "<span class='notice'>Ты прикрутил [S.name] к <b>[src.name]</b>.</span>")
			install_suppressor(A)
			return
	*/
	return FALSE

/obj/item/gun/energy/cell/attack_self(mob/living/user)
	if(ammo_type.len > 1)
		select_fire(user)
		update_icon()
		return

	if(cell)
		eject_cell(user)
		return

/obj/item/gun/energy/cell/attack_hand(mob/user)
	if( loc == user && user.is_holding(src) && cell)
		eject_cell(user)
		return
	return ..()


/obj/item/gun/energy/cell/dead
	spawn_with_cell = SPAWN_WITH_DEAD_CELL

/obj/item/gun/energy/cell/nocell
	spawn_with_cell = SPAWN_WITH_NO_CELL
