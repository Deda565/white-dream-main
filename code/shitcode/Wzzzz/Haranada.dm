/obj/item/clothing/head/helmet/space/hardsuit/syndi/elite/wzzzz/asset_protection
	name = "asset protection hardsuit helmet"
	desc = "Helmet for special asset-protection hardsuit."
	alt_desc = "Helmet for special asset-protection hardsuit."
	icon_state = "asset_protection"
	item_state = "asset_protection"
	hardsuit_type = "asset_protection"
	mob_overlay_icon = 'code/shitcode/Wzzzz/icons/clothing/mob1/hardhead.dmi'
	icon = 'code/shitcode/Wzzzz/icons/clothing/clothing/hardhead.dmi'
	armor = list("melee" = 40, "bullet" = 30, "laser" = 30,"energy" = 10, "bomb" = 35, "bio" = 100, "rad" = 0, "fire" = 55, "acid" = 50)
	flash_protect = 1
	var/obj/item/clothing/head/helmet/space/hardsuit/wzzzz/asset_protection = null
	actions_types = list(/datum/action/item_action/toggle_helmet_mode)
	clothing_flags = STOPSPRESSUREDAMAGE
	brightness_on = 2
	on = FALSE
	slowdown = 0
	resistance_flags = NONE|FIRE_PROOF|FREEZE_PROOF

/obj/item/clothing/suit/space/hardsuit/syndi/elite/wzzzz/asset_protection
	name = "asset protection hardsuit"
	desc = "Probably for protection."
	alt_desc = "Probably for protection."
	alt_desc = "Probably for protection."
	icon_state = "hardsuit0-asset_protection"
	item_state = "hardsuit0-asset_protection"
	hardsuit_type = "asset_protection"
	icon = 'code/shitcode/Wzzzz/icons/clothing/clothing/hard.dmi'
	mob_overlay_icon = 'code/shitcode/Wzzzz/icons/clothing/mob1/hard.dmi'
	armor = list("melee" = 40, "bullet" = 30, "laser" = 30,"energy" = 10, "bomb" = 35, "bio" = 100, "rad" = 0, "fire" = 55, "acid" = 50)
	helmettype = /obj/item/clothing/head/helmet/space/hardsuit/syndi/elite/wzzzz/asset_protection
	resistance_flags = NONE|FIRE_PROOF|FREEZE_PROOF

/obj/item/clothing/head/helmet/space/hardsuit/syndi/elite/wzzzz/eng
	name = "engineer hardsuit helmet"
	desc = "For engineers."
	alt_desc = "For engineers."
	icon_state = "rig0-engineeringalt"
	item_state = "rig0-engineeringalt"
	on = FALSE
	hardsuit_type = "engineeringalt"
	var/obj/item/clothing/head/helmet/space/hardsuit/syndi/wzzzz/eng = null
	actions_types = list(/datum/action/item_action/toggle_helmet_mode)
	clothing_flags = STOPSPRESSUREDAMAGE
	resistance_flags = NONE|FIRE_PROOF|FREEZE_PROOF
	brightness_on = 1
	mob_overlay_icon = 'code/shitcode/Wzzzz/icons/clothing/mob1/hardhead.dmi'
	icon = 'code/shitcode/Wzzzz/icons/clothing/clothing/hardhead.dmi'
	armor = list("melee" = 30, "bullet" = 20, "laser" = 20, "energy" = 25, "bomb" = 30, "bio" = 100, "rad" = 75, "fire" = 50, "acid" = 75)

/obj/item/clothing/suit/space/hardsuit/syndi/elite/wzzzz/eng
	icon_state = "hardsuit0-engineeringalt_rig"
	name = "engineer hardsuit"
	desc = "For engineers."
	alt_desc = "For engineers."
	item_state = "hardsuit0-engineeringalt_rig"
	jetpack = null
	resistance_flags = NONE|FIRE_PROOF|FREEZE_PROOF
	hardsuit_type = "engineeringalt"
	icon = 'code/shitcode/Wzzzz/icons/clothing/clothing/suits.dmi'
	mob_overlay_icon = 'code/shitcode/Wzzzz/icons/clothing/mob1/hard.dmi'
	armor = list("melee" = 30, "bullet" = 25, "laser" = 30, "energy" = 30, "bomb" = 40, "bio" = 100, "rad" = 75, "fire" = 50, "acid" = 75)
	allowed = list(/obj/item/flashlight, /obj/item/tank/internals, /obj/item/t_scanner, /obj/item/construction/rcd, /obj/item/pipe_dispenser)
	helmettype = /obj/item/clothing/head/helmet/space/hardsuit/syndi/elite/wzzzz/eng

/obj/item/clothing/head/helmet/space/hardsuit/syndi/elite/wzzzz/breacher_cheap
	name = "breacher cheap helmet"
	desc = "Not enough good like usual breacher suit, but too good."
	alt_desc = "Not enough good like usual breacher suit, but too good."
	icon_state = "breacher_rig_cheap"
	item_state = "breacher_rig_cheap"
	hardsuit_type = "breacher_rig_cheap"
	mob_overlay_icon = 'code/shitcode/Wzzzz/icons/clothing/mob1/hardhead.dmi'
	icon = 'code/shitcode/Wzzzz/icons/clothing/clothing/hardhead.dmi'
	armor = list("melee" = 60, "bullet" = 50, "laser" = 40,"energy" = 30, "bomb" = 60, "bio" = 10, "rad" = 0, "fire" = 60, "acid" = 50)
	flash_protect = 1
	on = FALSE
	flags_cover = HEADCOVERSEYES | HEADCOVERSMOUTH | PEPPERPROOF| 52
	visor_flags_cover = HEADCOVERSEYES | HEADCOVERSMOUTH | PEPPERPROOF
	clothing_flags = STOPSPRESSUREDAMAGE|BLOCK_GAS_SMOKE_EFFECT
	var/obj/item/clothing/head/helmet/space/hardsuit/wzzzz/breacher_cheap = null
	actions_types = list(/datum/action/item_action/toggle_helmet_mode)
	clothing_flags = STOPSPRESSUREDAMAGE
	brightness_on = 2
	resistance_flags = NONE|FIRE_PROOF|FREEZE_PROOF

/obj/item/clothing/suit/space/hardsuit/syndi/elite/wzzzz/breacher_cheap
	name = "breacher cheap hardsuit"
	desc = "Not enough good like usual breacher suit, but too good."
	alt_desc = "Not enough good like usual breacher suit, but too good."
	icon_state = "hardsuit0-breacher_rig_cheap"
	item_state = "hardsuit0-breacher_rig_cheap"
	hardsuit_type = "breacher_rig_cheap"
	resistance_flags = NONE|FIRE_PROOF|FREEZE_PROOF
	w_class = WEIGHT_CLASS_NORMAL
	icon = 'code/shitcode/Wzzzz/icons/clothing/clothing/hard.dmi'
	mob_overlay_icon = 'code/shitcode/Wzzzz/icons/clothing/mob1/hard.dmi'
	armor = list("melee" = 40, "bullet" = 30, "laser" = 30, "energy" = 20, "bomb" = 55, "bio" = 50, "rad" = 40, "fire" = 50, "acid" = 50)
	allowed = list(/obj/item/gun, /obj/item/ammo_box,/obj/item/ammo_casing, /obj/item/melee/baton, /obj/item/melee/transforming/energy/sword/saber, /obj/item/restraints/handcuffs, /obj/item/tank/internals)
	helmettype = /obj/item/clothing/head/helmet/space/hardsuit/syndi/elite/wzzzz/breacher_cheap

/obj/item/clothing/suit/space/hardsuit/syndi/elite/wzzzz/breacher
	name = "breacher hardsuit"
	desc = "Good style, good protection, but heavy."
	alt_desc = "Good style, good protection, but heavy."
	icon_state = "hardsuit0-breacher_rig"
	item_state = "hardsuit0-breacher_rig"
	hardsuit_type = "breacher_rig"
	w_class = WEIGHT_CLASS_NORMAL
	icon = 'code/shitcode/Wzzzz/icons/clothing/clothing/hard.dmi'
	mob_overlay_icon = 'code/shitcode/Wzzzz/icons/clothing/mob1/hard.dmi'
	armor = list("melee" = 60, "bullet" = 75, "laser" = 50, "energy" = 40, "bomb" = 70, "bio" = 80, "rad" = 50, "fire" = 100, "acid" = 100)
	allowed = list(/obj/item/gun, /obj/item/ammo_box,/obj/item/ammo_casing, /obj/item/melee/baton, /obj/item/melee/transforming/energy/sword/saber, /obj/item/restraints/handcuffs, /obj/item/tank/internals)
	helmettype = /obj/item/clothing/head/helmet/space/hardsuit/syndi/elite/wzzzz/breacher
	resistance_flags = NONE|ACID_PROOF|FIRE_PROOF|FREEZE_PROOF|LAVA_PROOF

/obj/item/clothing/head/helmet/space/hardsuit/syndi/elite/wzzzz/breacher
	name = "breacher hardsuit helmet"
	desc = "Good style, good protection, but heavy."
	alt_desc = "Good style, good protection, but heavy."
	icon_state = "breacher_rig"
	on = FALSE
	item_state = "breacher_rig"
	hardsuit_type = "breacher_rig"
	mob_overlay_icon = 'code/shitcode/Wzzzz/icons/clothing/mob1/hardhead.dmi'
	icon = 'code/shitcode/Wzzzz/icons/clothing/clothing/hardhead.dmi'
	armor = list("melee" = 60, "bullet" = 50, "laser" = 40, "energy" = 35, "bomb" = 65, "bio" = 40, "rad" = 0, "fire" = 70, "acid" = 70)
	flash_protect = 5
	flags_cover = HEADCOVERSEYES | HEADCOVERSMOUTH | PEPPERPROOF | 52
	visor_flags_cover = HEADCOVERSEYES | HEADCOVERSMOUTH | PEPPERPROOF
	clothing_flags = STOPSPRESSUREDAMAGE|BLOCK_GAS_SMOKE_EFFECT
	flags_inv = HIDEEARS|HIDEFACE|HIDEMASK
	var/obj/item/clothing/head/helmet/space/hardsuit/wzzzz/breacher = null
	actions_types = list(/datum/action/item_action/toggle_helmet_mode)
	visor_flags_inv = HIDEMASK|HIDEEYES|HIDEFACE
	clothing_flags = STOPSPRESSUREDAMAGE
	resistance_flags = NONE|ACID_PROOF|FIRE_PROOF|FREEZE_PROOF|LAVA_PROOF
	brightness_on = 1





/obj/item/clothing/head/helmet/space/hardsuit/syndi/elite/wzzzz/military_rig
	name = "military hardsuit helmet"
	desc = "A dual-mode advanced helmet designed for work in special operations. It is in EVA mode. Property of Gorlex Marauders."
	alt_desc = "A dual-mode advanced helmet designed for work in special operations. It is in combat mode. Property of Gorlex Marauders."
	icon_state = "hardsuit0-military_rig"
	item_state = "hardsuit0-military_rig"
	hardsuit_type = "military_rig"
	mob_overlay_icon = 'code/shitcode/Wzzzz/icons/clothing/mob1/hardhead.dmi'
	icon = 'code/shitcode/Wzzzz/icons/clothing/clothing/hardhead.dmi'
	flash_protect = 1
	var/obj/item/clothing/head/helmet/space/hardsuit/wzzzz/asset_protection = null
	actions_types = list(/datum/action/item_action/toggle_helmet_mode)
	clothing_flags = STOPSPRESSUREDAMAGE
	on = FALSE
	brightness_on = 1
	armor = list("melee" = 65, "bullet" = 65, "laser" = 55, "energy" = 30, "bomb" = 60, "bio" = 100, "rad" = 70, "fire" = 100, "acid" = 100)
	resistance_flags = NONE|FIRE_PROOF|FREEZE_PROOF

/obj/item/clothing/suit/space/hardsuit/syndi/elite/wzzzz/military_rig
	name = "military hardsuit"
	desc = "A dual-mode advanced hardsuit designed for work in special operations. It is in EVA mode. Property of Gorlex Marauders."
	alt_desc = "A dual-mode advanced hardsuit designed for work in special operations. It is in combat mode. Property of Gorlex Marauders."
	icon_state = "hardsuit0-military_rig"
	item_state = "hardsuit0-military_rig"
	resistance_flags = NONE|FIRE_PROOF|FREEZE_PROOF
	hardsuit_type = "military_rig"
	armor = list("melee" = 65, "bullet" = 65, "laser" = 55, "energy" = 30, "bomb" = 60, "bio" = 100, "rad" = 70, "fire" = 100, "acid" = 100)
	w_class = WEIGHT_CLASS_NORMAL
	icon = 'code/shitcode/Wzzzz/icons/clothing/clothing/hard.dmi'
	mob_overlay_icon = 'code/shitcode/Wzzzz/icons/clothing/mob1/hard.dmi'
	helmettype = /obj/item/clothing/head/helmet/space/hardsuit/syndi/elite/wzzzz/military_rig





/obj/item/clothing/head/helmet/space/hardsuit/syndi/elite/wzzzz/hazard_rig
	name = "hazard hardsuit helmet"
	desc = "Heavy protection for hazard situations."
	alt_desc = "Heavy protection for hazard situations."
	icon_state = "hardsuit0-hazard_rig"
	item_state = "hardsuit0-hazard_rig"
	hardsuit_type = "hazard_rig"
	mob_overlay_icon = 'code/shitcode/Wzzzz/icons/clothing/mob1/hardhead.dmi'
	icon = 'code/shitcode/Wzzzz/icons/clothing/clothing/hardhead.dmi'
	armor = list("melee" = 40, "bullet" = 40, "laser" = 60,"energy" = 60, "bomb" = 50, "bio" = 100, "rad" = 60, "fire" = 100, "acid" = 100)
	flash_protect = 1
	var/obj/item/clothing/head/helmet/space/hardsuit/wzzzz/asset_protection = null
	actions_types = list(/datum/action/item_action/toggle_helmet_mode)
	clothing_flags = STOPSPRESSUREDAMAGE
	brightness_on = 2
	on = FALSE
	resistance_flags = NONE|FREEZE_PROOF|FIRE_PROOF

/obj/item/clothing/suit/space/hardsuit/syndi/elite/wzzzz/hazard_rig
	name = "hazard hardsuit"
	desc = "Heavy protection for hazard situations."
	alt_desc = "Heavy protection for hazard situations."
	icon_state = "hardsuit0-hazard_rig"
	item_state = "hardsuit0-hazard_rig"
	hardsuit_type = "hazard_rig"
	resistance_flags = NONE|FREEZE_PROOF|FIRE_PROOF
	w_class = WEIGHT_CLASS_NORMAL
	jetpack = null
	icon = 'code/shitcode/Wzzzz/icons/clothing/clothing/hard.dmi'
	mob_overlay_icon = 'code/shitcode/Wzzzz/icons/clothing/mob1/hard.dmi'
	armor = list("melee" = 40, "bullet" = 40, "laser" = 60,"energy" = 60, "bomb" = 50, "bio" = 100, "rad" = 60, "fire" = 100, "acid" = 100)
	helmettype = /obj/item/clothing/head/helmet/space/hardsuit/syndi/elite/wzzzz/hazard_rig

/obj/item/clothing/head/helmet/space/hardsuit/syndi/elite/wzzzz/merc_rig
	name = "advanced blood-red hardsuit helmet"
	desc = "Advanced Syndicate red hardsuit helmet."
	alt_desc = "Advanced Syndicate red hardsuit helmet."
	icon_state = "hardsuit0-merc_rig"
	item_state = "hardsuit0-merc_rig"
	hardsuit_type = "merc_rig"
	mob_overlay_icon = 'code/shitcode/Wzzzz/icons/clothing/mob1/hardhead.dmi'
	icon = 'code/shitcode/Wzzzz/icons/clothing/clothing/hardhead.dmi'
	armor = list("melee" = 60, "bullet" = 60, "laser" = 45, "energy" = 40, "bomb" = 60, "bio" = 100, "rad" = 50, "fire" = 80, "acid" = 90)
	flash_protect = 1
	actions_types = list(/datum/action/item_action/toggle_helmet_mode)
	clothing_flags = STOPSPRESSUREDAMAGE
	var/obj/item/clothing/head/helmet/space/hardsuit/wzzzz/asset_protection = null
	brightness_on = 1
	on = FALSE
	resistance_flags = NONE|FIRE_PROOF|FREEZE_PROOF

/obj/item/clothing/suit/space/hardsuit/syndi/elite/wzzzz/merc_rig
	name = "advanced blood-red hardsuit"
	desc = "Advanced Syndicate red hardsuit."
	alt_desc = "Advanced Syndicate red hardsuit."
	icon_state = "hardsuit0-merc_rig"
	item_state = "hardsuit0-merc_rig"
	hardsuit_type = "hazard_rig"
	resistance_flags = NONE|FIRE_PROOF|FREEZE_PROOF
	w_class = WEIGHT_CLASS_NORMAL
	icon = 'code/shitcode/Wzzzz/icons/clothing/clothing/hard.dmi'
	mob_overlay_icon = 'code/shitcode/Wzzzz/icons/clothing/mob1/hard.dmi'
	armor = list("melee" = 60, "bullet" = 60, "laser" = 45, "energy" = 40, "bomb" = 60, "bio" = 100, "rad" = 50, "fire" = 80, "acid" = 90)
	helmettype = /obj/item/clothing/head/helmet/space/hardsuit/syndi/elite/wzzzz/merc_rig

/obj/item/clothing/head/helmet/space/hardsuit/syndi/elite/wzzzz/rig_miningalt
	name = "advanced miner hardsuit helmet"
	desc = "For miners, isn't it?"
	alt_desc = "For miners, isn't it?"
	icon_state = "rig_miningalt"
	var/obj/item/clothing/head/helmet/space/hardsuit/wzzzz/asset_protection = null
	item_state = "rig_miningalt"
	hardsuit_type = "rig_miningalt"
	mob_overlay_icon = 'code/shitcode/Wzzzz/icons/clothing/mob1/hardhead.dmi'
	icon = 'code/shitcode/Wzzzz/icons/clothing/clothing/hardhead.dmi'
	flash_protect = 1
	actions_types = null
	clothing_flags = STOPSPRESSUREDAMAGE
	on = TRUE
	armor = list("melee" = 40, "bullet" = 30, "laser" = 30, "energy" = 30, "bomb" = 60, "bio" = 100, "rad" = 50, "fire" = 60, "acid" = 75)
	brightness_on = 5
	resistance_flags = NONE|FIRE_PROOF|FREEZE_PROOF

/obj/item/clothing/suit/space/hardsuit/syndi/elite/wzzzz/rig_miningalt
	name = "advanced miner hardsuit"
	desc = "For miners, isn't it?"
	alt_desc = "For miners, isn't it?"
	clothing_flags = STOPSPRESSUREDAMAGE
	icon_state = "rig_miningalt"
	resistance_flags = NONE|FIRE_PROOF|FREEZE_PROOF
	item_state = "rig_miningalt"
	slowdown = 0.7
	hardsuit_type = "rig_miningalt"
	w_class = WEIGHT_CLASS_NORMAL
	armor = list("melee" = 40, "bullet" = 30, "laser" = 30, "energy" = 30, "bomb" = 60, "bio" = 100, "rad" = 50, "fire" = 60, "acid" = 75)
	jetpack = null
	icon = 'code/shitcode/Wzzzz/icons/clothing/clothing/hard.dmi'
	mob_overlay_icon = 'code/shitcode/Wzzzz/icons/clothing/mob1/hard.dmi'
	helmettype = /obj/item/clothing/head/helmet/space/hardsuit/syndi/elite/wzzzz/rig_miningalt











/obj/item/clothing/head/helmet/space/hardsuit/syndi/elite/wzzzz/merc_rig_heavy
	name = "heavy blood-red hardsuit helmet"
	desc = "Very heavy, but nice protection."
	alt_desc = "Very heavy, but nice protection."
	icon_state = "hardsuit0-merc_rig_heavy"
	item_state = "hardsuit0-merc_rig_heavy"
	hardsuit_type = "merc_rig_heavy"
	mob_overlay_icon = 'code/shitcode/Wzzzz/icons/clothing/mob1/hardhead.dmi'
	icon = 'code/shitcode/Wzzzz/icons/clothing/clothing/hardhead.dmi'
	armor = list("melee" = 90, "bullet" = 85, "laser" = 80,"energy" = 85, "bomb" = 90, "bio" = 100, "rad" = 50, "fire" = 100, "acid" = 100)
	flash_protect = 1
	actions_types = list(/datum/action/item_action/toggle_helmet_mode)
	clothing_flags = STOPSPRESSUREDAMAGE
	on = FALSE
	slowdown = 0.5
	brightness_on = 1

	resistance_flags = NONE|FREEZE_PROOF|FIRE_PROOF

/obj/item/clothing/suit/space/hardsuit/syndi/elite/wzzzz/merc_rig_heavy
	name = "heavy blood-red hardsuit"
	desc = "Very heavy, but nice protection."
	alt_desc = "Very heavy, but nice protection."
	icon_state = "hardsuit0-merc_rig_heavy"
	resistance_flags = NONE|FIRE_PROOF|FREEZE_PROOF
	item_state = "hardsuit0-merc_rig_heavy"
	hardsuit_type = "merc_rig_heavy"
	w_class = WEIGHT_CLASS_NORMAL
	slowdown = 2
	icon = 'code/shitcode/Wzzzz/icons/clothing/clothing/hard.dmi'
	mob_overlay_icon = 'code/shitcode/Wzzzz/icons/clothing/mob1/hard.dmi'
	armor = list("melee" = 90, "bullet" = 85, "laser" = 80,"energy" = 85, "bomb" = 90, "bio" = 100, "rad" = 50, "fire" = 100, "acid" = 100)
	helmettype = /obj/item/clothing/head/helmet/space/hardsuit/syndi/elite/wzzzz/merc_rig_heavy






/obj/item/clothing/head/helmet/space/hardsuit/syndi/elite/wzzzz/security_rig
	name = "security hardsuit helmet"
	desc = "New model of security hardsuit for station."
	alt_desc = "New model of security hardsuit for station."
	icon_state = "hardsuit0-security_rig"
	item_state = "hardsuit0-security_rig"
	hardsuit_type = "security_rig"
	mob_overlay_icon = 'code/shitcode/Wzzzz/icons/clothing/mob1/hardhead.dmi'
	icon = 'code/shitcode/Wzzzz/icons/clothing/clothing/hardhead.dmi'
	armor = list("melee" = 50, "bullet" = 50, "laser" = 40,"energy" = 30, "bomb" = 50, "bio" = 50, "rad" = 0, "fire" = 60, "acid" = 50)
	flash_protect = 1
	actions_types = list(/datum/action/item_action/toggle_helmet_mode)
	clothing_flags = STOPSPRESSUREDAMAGE
	on = FALSE
	brightness_on = 1
	resistance_flags = NONE|FIRE_PROOF|FREEZE_PROOF

/obj/item/clothing/suit/space/hardsuit/syndi/elite/wzzzz/security_rig
	name = "security hardsuit"
	desc = "New model of security hardsuit for station."
	alt_desc = "New model of security hardsuit for station."
	icon_state = "hardsuit0-security_rig"
	resistance_flags = NONE|FIRE_PROOF|FREEZE_PROOF
	item_state = "hardsuit0-security_rig"
	hardsuit_type = "security_rig"
	w_class = WEIGHT_CLASS_NORMAL
	armor = list("melee" = 50, "bullet" = 50, "laser" = 40,"energy" = 30, "bomb" = 50, "bio" = 50, "rad" = 0, "fire" = 60, "acid" = 50)
	icon = 'code/shitcode/Wzzzz/icons/clothing/clothing/hard.dmi'
	mob_overlay_icon = 'code/shitcode/Wzzzz/icons/clothing/mob1/hard.dmi'
	helmettype = /obj/item/clothing/head/helmet/space/hardsuit/syndi/elite/wzzzz/security_rig






/obj/item/clothing/head/helmet/space/hardsuit/syndi/elite/wzzzz/medical_rig
	name = "medical hardsuit helmet"
	desc = "New model of medical hardsuit for station."
	alt_desc = "New model of medical hardsuit for station."
	icon_state = "hardsuit0-medical_rig"
	item_state = "hardsuit0-medical_rig"
	hardsuit_type = "medical_rig"
	mob_overlay_icon = 'code/shitcode/Wzzzz/icons/clothing/mob1/hardhead.dmi'
	icon = 'code/shitcode/Wzzzz/icons/clothing/clothing/hardhead.dmi'
	armor = list("melee" = 40, "bullet" = 30, "laser" = 30,"energy" = 30, "bomb" = 40, "bio" = 100, "rad" = 70, "fire" = 60, "acid" = 70)
	flash_protect = 1
	actions_types = list(/datum/action/item_action/toggle_helmet_mode)
	brightness_on = 1
	on = FALSE
	resistance_flags = NONE|FIRE_PROOF|FREEZE_PROOF

/obj/item/clothing/suit/space/hardsuit/syndi/elite/wzzzz/medical_rig
	name = "medical hardsuit"
	desc = "New model of medical hardsuit for station."
	alt_desc = "New model of medical hardsuit for station."
	icon_state = "hardsuit0-medical_rig"
	slowdown = 0.5
	item_state = "hardsuit0-medical_rig"
	resistance_flags = NONE|FIRE_PROOF|FREEZE_PROOF
	hardsuit_type = "medical_rig"
	w_class = WEIGHT_CLASS_NORMAL
	clothing_flags = STOPSPRESSUREDAMAGE
	icon = 'code/shitcode/Wzzzz/icons/clothing/clothing/hard.dmi'
	mob_overlay_icon = 'code/shitcode/Wzzzz/icons/clothing/mob1/hard.dmi'
	armor = list("melee" = 40, "bullet" = 30, "laser" = 30,"energy" = 30, "bomb" = 40, "bio" = 100, "rad" = 70, "fire" = 60, "acid" = 70)
	helmettype = /obj/item/clothing/head/helmet/space/hardsuit/syndi/elite/wzzzz/medical_rig

/obj/item/clothing/glasses/hud/wzzzz/hacker_rig
	name = "hacker googless"
	desc = "Do you deserve that?"
	alt_desc = "Do you deserve that?"
	icon_state = "hardsuit1-hacker_rig"
	item_state = "hardsuit1-hacker_rig"
	darkness_view = 10
	//t_ray_scan(user, 10, range)
	flash_protect = 3
	mob_overlay_icon = 'code/shitcode/Wzzzz/icons/clothing/mob1/hardhead.dmi'
	icon = 'code/shitcode/Wzzzz/icons/clothing/clothing/hardhead.dmi'
	hud_type = DATA_HUD_DIAGNOSTIC_BASIC | DATA_HUD_SECURITY_ADVANCED | 2 | 5 | DATA_HUD_DIAGNOSTIC_BASIC
	vision_flags = SEE_MOBS | SEE_TURFS
	lighting_alpha = LIGHTING_PLANE_ALPHA_MOSTLY_VISIBLE
	hud_trait = TRAIT_SECURITY_HUD
	resistance_flags = NONE

/obj/item/clothing/suit/space/wzzzz/hacker_rig
	name = "breacher cheap hardsuit"
	desc = "Do you deserve this hardsuit?"
	alt_desc = "Do you deserve this hardsuit?"
	icon_state = "hardsuit0-hacker_rig"
	clothing_flags = STOPSPRESSUREDAMAGE
	item_state = "hardsuit0-hacker_rig"
	resistance_flags = NONE|FIRE_PROOF|FREEZE_PROOF
	w_class = WEIGHT_CLASS_NORMAL
	icon = 'code/shitcode/Wzzzz/icons/clothing/clothing/hard.dmi'
	mob_overlay_icon = 'code/shitcode/Wzzzz/icons/clothing/mob1/hard.dmi'
	armor = list("melee" = 60, "bullet" = 50, "laser" = 100,"energy" = 100, "bomb" = 60, "bio" = 10, "rad" = 0, "fire" = 50, "acid" = 50)






/obj/item/clothing/head/helmet/space/hardsuit/syndi/elite/wzzzz/ert_engineer_rig
	name = "ert engineer hardsuit helmet"
	desc = "Old style of ert hardsuit."
	alt_desc = "Old style of ert hardsuit."
	icon_state = "hardsuit0-ert_engineer_rig"
	item_state = "hardsuit0-ert_engineer_rig"
	hardsuit_type = "ert_engineer_rig"
	on = FALSE
	slowdown = 0
	mob_overlay_icon = 'code/shitcode/Wzzzz/icons/clothing/mob1/hardhead.dmi'
	icon = 'code/shitcode/Wzzzz/icons/clothing/clothing/hardhead.dmi'
	armor = list("melee" = 60, "bullet" = 50, "laser" = 40,"energy" = 30, "bomb" = 60, "bio" = 10, "rad" = 0, "fire" = 60, "acid" = 50)
	flash_protect = 1
	actions_types = list(/datum/action/item_action/toggle_helmet_mode)
	clothing_flags = STOPSPRESSUREDAMAGE
	brightness_on = 1
	resistance_flags = NONE|FIRE_PROOF|FREEZE_PROOF

/obj/item/clothing/suit/space/hardsuit/syndi/elite/wzzzz/ert_engineer_rig
	name = "ert engineer hardsuit"
	desc = "Old style of ert hardsuit."
	alt_desc = "Old style of ert hardsuit."
	icon_state = "hardsuit0-ert_engineer_rig"
	item_state = "hardsuit0-ert_engineer_rig"
	hardsuit_type = "ert_engineer_rig"
	slowdown = 0
	resistance_flags = NONE|FIRE_PROOF|FREEZE_PROOF
	w_class = WEIGHT_CLASS_NORMAL
	icon = 'code/shitcode/Wzzzz/icons/clothing/clothing/hard.dmi'
	mob_overlay_icon = 'code/shitcode/Wzzzz/icons/clothing/mob1/hard.dmi'
	armor = list("melee" = 50, "bullet" = 50, "laser" = 30, "energy" = 20, "bomb" = 45, "bio" = 50, "rad" = 50, "fire" = 50, "acid" = 50)
	helmettype = /obj/item/clothing/head/helmet/space/hardsuit/syndi/elite/wzzzz/ert_engineer_rig



/obj/item/clothing/head/helmet/space/hardsuit/syndi/elite/wzzzz/ert_commander_rig
	name = "ert commander hardsuit helmet"
	desc = "Old style of ert hardsuit."
	alt_desc = "Old style of ert hardsuit."
	icon_state = "hardsuit0-ert_commander_rig"
	slowdown = 0
	item_state = "hardsuit0-ert_commander_rig"
	hardsuit_type = "ert_commander_rig"
	mob_overlay_icon = 'code/shitcode/Wzzzz/icons/clothing/mob1/hardhead.dmi'
	icon = 'code/shitcode/Wzzzz/icons/clothing/clothing/hardhead.dmi'
	armor = list("melee" = 60, "bullet" = 50, "laser" = 40,"energy" = 30, "bomb" = 60, "bio" = 10, "rad" = 0, "fire" = 60, "acid" = 50)
	flash_protect = 1
	actions_types = list(/datum/action/item_action/toggle_helmet_mode)
	clothing_flags = STOPSPRESSUREDAMAGE
	on = FALSE
	brightness_on = 1
	resistance_flags = NONE|FIRE_PROOF|FREEZE_PROOF

/obj/item/clothing/suit/space/hardsuit/syndi/elite/wzzzz/ert_commander_rig
	name = "ert commander hardsuit"
	desc = "Old style of ert hardsuit."
	alt_desc = "Old style of ert hardsuit."
	icon_state = "hardsuit0-ert_commander_rig"
	item_state = "hardsuit0-ert_commander_rig"
	resistance_flags = NONE|FIRE_PROOF|FREEZE_PROOF
	slowdown = 0
	hardsuit_type = "ert_commander_rig"
	w_class = WEIGHT_CLASS_NORMAL
	icon = 'code/shitcode/Wzzzz/icons/clothing/clothing/hard.dmi'
	mob_overlay_icon = 'code/shitcode/Wzzzz/icons/clothing/mob1/hard.dmi'
	armor = list("melee" = 50, "bullet" = 50, "laser" = 30, "energy" = 20, "bomb" = 45, "bio" = 50, "rad" = 50, "fire" = 50, "acid" = 50)
	helmettype = /obj/item/clothing/head/helmet/space/hardsuit/syndi/elite/wzzzz/ert_commander_rig


/obj/item/clothing/head/helmet/space/hardsuit/syndi/elite/wzzzz/ert_security_rig
	name = "ert security hardsuit helmet"
	desc = "Old style of ert hardsuit."
	alt_desc = "Old style of ert hardsuit."
	icon_state = "hardsuit0-ert_security_rig"
	item_state = "hardsuit0-ert_security_rig"
	slowdown = 0
	hardsuit_type = "ert_security_rig"
	mob_overlay_icon = 'code/shitcode/Wzzzz/icons/clothing/mob1/hardhead.dmi'
	icon = 'code/shitcode/Wzzzz/icons/clothing/clothing/hardhead.dmi'
	armor = list("melee" = 60, "bullet" = 50, "laser" = 40,"energy" = 30, "bomb" = 60, "bio" = 10, "rad" = 0, "fire" = 60, "acid" = 50)
	flash_protect = 1
	actions_types = list(/datum/action/item_action/toggle_helmet_mode)
	clothing_flags = STOPSPRESSUREDAMAGE
	brightness_on = 1
	on = FALSE
	resistance_flags = NONE|FIRE_PROOF|FREEZE_PROOF

/obj/item/clothing/suit/space/hardsuit/syndi/elite/wzzzz/ert_security_rig
	name = "ert security hardsuit"
	desc = "Old style of ert hardsuit."
	alt_desc = "Old style of ert hardsuit."
	icon_state = "hardsuit0-ert_security_rig"
	item_state = "hardsuit0-ert_security_rig"
	resistance_flags = NONE|FIRE_PROOF|FREEZE_PROOF
	slowdown = 0
	hardsuit_type = "ert_security_rig"
	w_class = WEIGHT_CLASS_NORMAL
	icon = 'code/shitcode/Wzzzz/icons/clothing/clothing/hard.dmi'
	mob_overlay_icon = 'code/shitcode/Wzzzz/icons/clothing/mob1/hard.dmi'
	armor = list("melee" = 50, "bullet" = 50, "laser" = 30, "energy" = 20, "bomb" = 45, "bio" = 50, "rad" = 50, "fire" = 50, "acid" = 50)
	helmettype = /obj/item/clothing/head/helmet/space/hardsuit/syndi/elite/wzzzz/ert_security_rig




/obj/item/clothing/head/helmet/space/hardsuit/syndi/elite/wzzzz/ert_medical_rig
	name = "ert medical hardsuit helmet"
	desc = "Old style of ert hardsuit."
	alt_desc = "Old style of ert hardsuit."
	icon_state = "hardsuit0-ert_medical_rig"
	item_state = "hardsuit0-ert_medical_rig"
	hardsuit_type = "ert_medical_rig"
	slowdown = 0
	mob_overlay_icon = 'code/shitcode/Wzzzz/icons/clothing/mob1/hardhead.dmi'
	icon = 'code/shitcode/Wzzzz/icons/clothing/clothing/hardhead.dmi'
	armor = list("melee" = 60, "bullet" = 50, "laser" = 40,"energy" = 30, "bomb" = 60, "bio" = 10, "rad" = 0, "fire" = 60, "acid" = 50)
	flash_protect = 1
	actions_types = list(/datum/action/item_action/toggle_helmet_mode)
	clothing_flags = STOPSPRESSUREDAMAGE
	brightness_on = 1
	on = FALSE
	slowdown = 0
	resistance_flags = NONE|FIRE_PROOF|FREEZE_PROOF

/obj/item/clothing/suit/space/hardsuit/syndi/elite/wzzzz/ert_medical_rig
	name = "ert medical hardsuit"
	desc = "Old style of ert hardsuit."
	alt_desc = "Old style of ert hardsuit."
	resistance_flags = NONE|FIRE_PROOF|FREEZE_PROOF
	icon_state = "hardsuit0-ert_medical_rig"
	item_state = "hardsuit0-ert_medical_rig"
	slowdown = 0
	hardsuit_type = "ert_medical_rig"
	slowdown = 0
	w_class = WEIGHT_CLASS_NORMAL
	icon = 'code/shitcode/Wzzzz/icons/clothing/clothing/hard.dmi'
	mob_overlay_icon = 'code/shitcode/Wzzzz/icons/clothing/mob1/hard.dmi'
	armor = list("melee" = 50, "bullet" = 50, "laser" = 30, "energy" = 20, "bomb" = 45, "bio" = 50, "rad" = 50, "fire" = 50, "acid" = 50)
	helmettype = /obj/item/clothing/head/helmet/space/hardsuit/syndi/elite/wzzzz/ert_medical_rig



/obj/item/clothing/head/helmet/space/hardsuit/syndi/elite/wzzzz/ert_janitor_rig
	name = "ert janitor hardsuit helmet"
	desc = "Old style of ert hardsuit."
	alt_desc = "Old style of ert hardsuit."
	icon_state = "hardsuit0-ert_janitor_rig"
	slowdown = 0
	item_state = "hardsuit0-ert_janitor_rig"
	hardsuit_type = "ert_janitor_rig"
	mob_overlay_icon = 'code/shitcode/Wzzzz/icons/clothing/mob1/hardhead.dmi'
	icon = 'code/shitcode/Wzzzz/icons/clothing/clothing/hardhead.dmi'
	armor = list("melee" = 60, "bullet" = 50, "laser" = 40,"energy" = 30, "bomb" = 60, "bio" = 10, "rad" = 0, "fire" = 60, "acid" = 50)
	flash_protect = 1
	actions_types = list(/datum/action/item_action/toggle_helmet_mode)
	clothing_flags = STOPSPRESSUREDAMAGE
	on = FALSE
	brightness_on = 1
	resistance_flags = NONE|FIRE_PROOF|FREEZE_PROOF

/obj/item/clothing/suit/space/hardsuit/syndi/elite/wzzzz/ert_janitor_rig
	name = "ert janitor hardsuit"
	desc = "Old style of ert hardsuit."
	alt_desc = "Old style of ert hardsuit."
	icon_state = "hardsuit0-ert_janitor_rig"
	item_state = "hardsuit0-ert_janitor_rig"
	slowdown = 0
	resistance_flags = NONE|FIRE_PROOF|FREEZE_PROOF
	hardsuit_type = "ert_janitor_rig"
	w_class = WEIGHT_CLASS_NORMAL
	icon = 'code/shitcode/Wzzzz/icons/clothing/clothing/hard.dmi'
	mob_overlay_icon = 'code/shitcode/Wzzzz/icons/clothing/mob1/hard.dmi'
	armor = list("melee" = 50, "bullet" = 50, "laser" = 30, "energy" = 20, "bomb" = 45, "bio" = 50, "rad" = 50, "fire" = 50, "acid" = 50)
	helmettype = /obj/item/clothing/head/helmet/space/hardsuit/syndi/elite/wzzzz/ert_janitor_rig



/obj/item/clothing/head/helmet/space/hardsuit/syndi/elite/wzzzz/skrell_helmet_white
	name = "screll hardsuit helmet"
	desc = "For skrells, for space"
	alt_desc = "For skrells, for space"
	icon_state = "skrell_helmet_white"
	var/obj/item/clothing/head/helmet/space/hardsuit/wzzzz/asset_protection = null
	item_state = "skrell_suit_white"
	hardsuit_type = "skrell_helmet_white"
	mob_overlay_icon = 'code/shitcode/Wzzzz/icons/clothing/mob1/hardhead.dmi'
	icon = 'code/shitcode/Wzzzz/icons/clothing/clothing/hardhead.dmi'
	armor = list("melee" = 60, "bullet" = 50, "laser" = 40,"energy" = 30, "bomb" = 60, "bio" = 10, "rad" = 0, "fire" = 60, "acid" = 50)
	flash_protect = 1
	actions_types = null
	clothing_flags = STOPSPRESSUREDAMAGE
	on = FALSE
	brightness_on = 1
	resistance_flags = NONE|FIRE_PROOF|FREEZE_PROOF

/obj/item/clothing/suit/space/hardsuit/syndi/elite/wzzzz/skrell_suit_white
	name = "screll hardsuit"
	desc = "For skrells, for space"
	alt_desc = "For skrells, for space"
	icon_state = "skrell_suit_white"
	item_state = "skrell_suit_white"
	clothing_flags = STOPSPRESSUREDAMAGE
	slowdown = 0.5
	hardsuit_type = "skrell_suit_white"
	resistance_flags = NONE|FIRE_PROOF|FREEZE_PROOF
	w_class = WEIGHT_CLASS_NORMAL
	jetpack = null
	icon = 'code/shitcode/Wzzzz/icons/clothing/clothing/hard.dmi'
	mob_overlay_icon = 'code/shitcode/Wzzzz/icons/clothing/mob1/hard.dmi'
	armor = list("melee" = 50, "bullet" = 50, "laser" = 30, "energy" = 20, "bomb" = 45, "bio" = 50, "rad" = 50, "fire" = 50, "acid" = 50)
	helmettype = /obj/item/clothing/head/helmet/space/hardsuit/syndi/elite/wzzzz/skrell_helmet_white









/obj/item/clothing/head/helmet/space/hardsuit/syndi/elite/wzzzz/eva_rig
	name = "eva hardsuit helmet"
	desc = "New style of EVA hardsuit, more warm and comfortable."
	alt_desc = "New style of EVA hardsuit, more warm and comfortable."
	icon_state = "hardsuit0-eva_rig"
	item_state = "hardsuit0-eva_rig"
	hardsuit_type = "eva_rig"
	mob_overlay_icon = 'code/shitcode/Wzzzz/icons/clothing/mob1/hardhead.dmi'
	icon = 'code/shitcode/Wzzzz/icons/clothing/clothing/hardhead.dmi'
	armor = list("melee" = 30, "bullet" = 30, "laser" = 30,"energy" = 30, "bomb" = 40, "bio" = 60, "rad" = 0, "fire" = 40, "acid" = 50)
	flash_protect = 1
	actions_types = list(/datum/action/item_action/toggle_helmet_mode)
	clothing_flags = STOPSPRESSUREDAMAGE
	on = FALSE
	slowdown = 0.6
	brightness_on = 1
	resistance_flags = NONE|FREEZE_PROOF

/obj/item/clothing/suit/space/hardsuit/syndi/elite/wzzzz/eva_rig
	name = "eva hardsuit"
	desc = "New style of EVA hardsuit, more warm and comfortable."
	resistance_flags = NONE|FREEZE_PROOF
	alt_desc = "New style of EVA hardsuit, more warm and comfortable."
	icon_state = "hardsuit0-eva_rig"
	item_state = "hardsuit0-eva_rig"
	hardsuit_type = "eva_rig"
	w_class = WEIGHT_CLASS_NORMAL
	slowdown = 0.6
	icon = 'code/shitcode/Wzzzz/icons/clothing/clothing/hard.dmi'
	mob_overlay_icon = 'code/shitcode/Wzzzz/icons/clothing/mob1/hard.dmi'
	armor = list("melee" = 30, "bullet" = 30, "laser" = 30,"energy" = 30, "bomb" = 40, "bio" = 60, "rad" = 0, "fire" = 40, "acid" = 50)
	helmettype = /obj/item/clothing/head/helmet/space/hardsuit/syndi/elite/wzzzz/eva_rig
	cold_protection = 750






/obj/item/clothing/head/helmet/space/hardsuit/syndi/elite/wzzzz/rig_atmosalt
	name = "atmospherical hardsuit helmet"
	desc = "New style of atmospherical hardsuit."
	alt_desc = "New style of atmospherical hardsuit."
	icon_state = "rig_atmosalt"
	var/obj/item/clothing/head/helmet/space/hardsuit/wzzzz/asset_protection = null
	item_state = "rig_atmosalt"
	hardsuit_type = "rig_atmosalt"
	mob_overlay_icon = 'code/shitcode/Wzzzz/icons/clothing/mob1/hardhead.dmi'
	icon = 'code/shitcode/Wzzzz/icons/clothing/clothing/hardhead.dmi'
	armor = list("melee" = 30, "bullet" = 30, "laser" = 20, "energy" = 20, "bomb" = 30, "bio" = 100, "rad" = 25, "fire" = 100, "acid" = 75)
	flash_protect = 1
	actions_types = null
	clothing_flags = STOPSPRESSUREDAMAGE
	on = FALSE
	brightness_on = 1
	resistance_flags = NONE|FIRE_PROOF|FREEZE_PROOF

/obj/item/clothing/suit/space/hardsuit/syndi/elite/wzzzz/rig_atmosalt
	name = "atmospherical hardsuit"
	desc = "New style of atmospherical hardsuit."
	alt_desc = "New style of atmospherical hardsuit."
	icon_state = "rig_atmosalt"
	item_state = "rig_atmosalt"
	resistance_flags = NONE|FIRE_PROOF|FREEZE_PROOF
	hardsuit_type = "rig_atmosalt"
	w_class = WEIGHT_CLASS_NORMAL
	jetpack = null
	clothing_flags = STOPSPRESSUREDAMAGE
	icon = 'code/shitcode/Wzzzz/icons/clothing/clothing/hard.dmi'
	mob_overlay_icon = 'code/shitcode/Wzzzz/icons/clothing/mob1/hard.dmi'
	armor = list("melee" = 30, "bullet" = 30, "laser" = 20, "energy" = 20, "bomb" = 30, "bio" = 100, "rad" = 25, "fire" = 100, "acid" = 75)
	helmettype = /obj/item/clothing/head/helmet/space/hardsuit/syndi/elite/wzzzz/rig_atmosalt





/obj/item/clothing/head/helmet/space/hardsuit/syndi/elite/wzzzz/rig_secalt
	name = "security hardsuit helmet"
	desc = "New style of security hardsuit."
	alt_desc = "New style of security hardsuit."
	icon_state = "rig_secalt"
	var/obj/item/clothing/head/helmet/space/hardsuit/wzzzz/asset_protection = null
	item_state = "rig_secalt"
	hardsuit_type = "rig_secalt"
	mob_overlay_icon = 'code/shitcode/Wzzzz/icons/clothing/mob1/hardhead.dmi'
	icon = 'code/shitcode/Wzzzz/icons/clothing/clothing/hardhead.dmi'
	armor = list("melee" = 45, "bullet" = 30, "laser" = 30, "energy" = 10, "bomb" = 30, "bio" = 100, "rad" = 50, "fire" = 95, "acid" = 85)
	flash_protect = 1
	actions_types = null
	clothing_flags = STOPSPRESSUREDAMAGE
	on = FALSE
	brightness_on = 1
	resistance_flags = NONE|FIRE_PROOF|FREEZE_PROOF

/obj/item/clothing/suit/space/hardsuit/syndi/elite/wzzzz/rig_secalt
	name = "security hardsuit"
	desc = "New style of security hardsuit."
	alt_desc = "New style of security hardsuit."
	icon_state = "rig_secalt"
	item_state = "rig_secalt"
	slowdown = 0.7
	hardsuit_type = "rig_secalt"
	resistance_flags = NONE|FIRE_PROOF|FREEZE_PROOF
	clothing_flags = STOPSPRESSUREDAMAGE
	w_class = WEIGHT_CLASS_NORMAL
	jetpack = null
	icon = 'code/shitcode/Wzzzz/icons/clothing/clothing/hard.dmi'
	mob_overlay_icon = 'code/shitcode/Wzzzz/icons/clothing/mob1/hard.dmi'
	armor = list("melee" = 45, "bullet" = 30, "laser" = 30, "energy" = 10, "bomb" = 30, "bio" = 100, "rad" = 50, "fire" = 95, "acid" = 85)
	helmettype = /obj/item/clothing/head/helmet/space/hardsuit/syndi/elite/wzzzz/rig_secalt





/obj/item/clothing/head/helmet/space/hardsuit/syndi/elite/wzzzz/rig_sec
	name = "blood-red hardsuit helmet"
	desc = "New style of security hardsuit."
	alt_desc = "New style of security hardsuit."
	icon_state = "rig_sec"
	var/obj/item/clothing/head/helmet/space/hardsuit/wzzzz/asset_protection = null
	item_state = "rig_sec"
	hardsuit_type = "rig_sec"
	mob_overlay_icon = 'code/shitcode/Wzzzz/icons/clothing/mob1/hardhead.dmi'
	icon = 'code/shitcode/Wzzzz/icons/clothing/clothing/hardhead.dmi'
	armor = list("melee" = 70, "bullet" = 50, "laser" = 30, "energy" = 20, "bomb" = 60, "bio" = 100, "rad" = 50, "fire" = 95, "acid" = 85)
	flash_protect = 1
	actions_types = null
	clothing_flags = STOPSPRESSUREDAMAGE
	on = FALSE
	brightness_on = 1
	resistance_flags = NONE|FIRE_PROOF|FREEZE_PROOF

/obj/item/clothing/suit/space/hardsuit/syndi/elite/wzzzz/rig_sec
	name = "breacher cheap hardsuit"
	desc = "New style of security hardsuit."
	alt_desc = "New style of security hardsuit."
	icon_state = "rig_sec"
	item_state = "rig_sec"
	hardsuit_type = "rig_sec"
	clothing_flags = STOPSPRESSUREDAMAGE
	w_class = WEIGHT_CLASS_NORMAL
	jetpack = null
	icon = 'code/shitcode/Wzzzz/icons/clothing/clothing/hard.dmi'
	mob_overlay_icon = 'code/shitcode/Wzzzz/icons/clothing/mob1/hard.dmi'
	armor = list("melee" = 70, "bullet" = 50, "laser" = 30, "energy" = 20, "bomb" = 60, "bio" = 100, "rad" = 50, "fire" = 95, "acid" = 85)
	helmettype = /obj/item/clothing/head/helmet/space/hardsuit/syndi/elite/wzzzz/rig_sec
	resistance_flags = NONE|FIRE_PROOF|FREEZE_PROOF





/obj/item/clothing/head/helmet/space/hardsuit/syndi/elite/wzzzz/rig_medicalalt
	name = "medical hardsuit helmet"
	desc = "New style of medical hardsuit."
	alt_desc = "New style of medical hardsuit."
	icon_state = "rig_medicalalt"
	var/obj/item/clothing/head/helmet/space/hardsuit/wzzzz/asset_protection = null
	item_state = "rig_medicalalt"
	slowdown = 0.5
	hardsuit_type = "rig_medicalalt"
	mob_overlay_icon = 'code/shitcode/Wzzzz/icons/clothing/mob1/hardhead.dmi'
	icon = 'code/shitcode/Wzzzz/icons/clothing/clothing/hardhead.dmi'
	armor = list("melee" = 30, "bullet" = 20, "laser" = 10, "energy" = 20, "bomb" = 30, "bio" = 100, "rad" = 60, "fire" = 60, "acid" = 75)
	flash_protect = 1
	actions_types = null
	clothing_flags = STOPSPRESSUREDAMAGE
	on = FALSE
	brightness_on = 1
	resistance_flags = NONE|FIRE_PROOF|FREEZE_PROOF


/obj/item/clothing/suit/space/hardsuit/syndi/elite/wzzzz/rig_medicalalt
	name = "breacher cheap hardsuit"
	desc = "New style of medical hardsuit."
	alt_desc = "New style of medical hardsuit."
	icon_state = "rig_medicalalt"
	resistance_flags = NONE|FIRE_PROOF|FREEZE_PROOF
	item_state = "rig_medicalalt"
	slowdown = 0.5
	hardsuit_type = "rig_medicalalt"
	w_class = WEIGHT_CLASS_NORMAL
	clothing_flags = STOPSPRESSUREDAMAGE
	jetpack = null
	icon = 'code/shitcode/Wzzzz/icons/clothing/clothing/hard.dmi'
	mob_overlay_icon = 'code/shitcode/Wzzzz/icons/clothing/mob1/hard.dmi'
	armor = list("melee" = 30, "bullet" = 20, "laser" = 10, "energy" = 20, "bomb" = 30, "bio" = 100, "rad" = 60, "fire" = 60, "acid" = 75)
	helmettype = /obj/item/clothing/head/helmet/space/hardsuit/syndi/elite/wzzzz/rig_medicalalt





/obj/item/clothing/head/helmet/space/hardsuit/syndi/elite/wzzzz/rig_salvage
	name = "salvage hardsuit helmet"
	desc = "Salvaged hardsuit."
	alt_desc = "Salvaged hardsuit."
	icon_state = "rig_salvage"
	var/obj/item/clothing/head/helmet/space/hardsuit/wzzzz/asset_protection = null
	item_state = "rig_salvage"
	hardsuit_type = "rig_salvage"
	mob_overlay_icon = 'code/shitcode/Wzzzz/icons/clothing/mob1/hardhead.dmi'
	icon = 'code/shitcode/Wzzzz/icons/clothing/clothing/hardhead.dmi'
	armor = list("melee" = 30, "bullet" = 30, "laser" = 20,"energy" = 10, "bomb" = 50, "bio" = 100, "rad" = 20, "fire" = 70, "acid" = 30)
	flash_protect = 1
	actions_types = null
	clothing_flags = STOPSPRESSUREDAMAGE
	on = FALSE
	brightness_on = 1
	resistance_flags = NONE|FIRE_PROOF|FREEZE_PROOF

/obj/item/clothing/suit/space/hardsuit/syndi/elite/wzzzz/rig_salvage
	name = "breacher cheap hardsuit"
	desc = "Salvaged hardsuit."
	alt_desc = "Salvaged hardsuit."
	icon_state = "rig_salvage"
	item_state = "rig_salvage"
	resistance_flags = NONE|FIRE_PROOF|FREEZE_PROOF
	hardsuit_type = "rig_salvage"
	clothing_flags = STOPSPRESSUREDAMAGE
	w_class = WEIGHT_CLASS_NORMAL
	slowdown = 2
	jetpack = null
	icon = 'code/shitcode/Wzzzz/icons/clothing/clothing/hard.dmi'
	mob_overlay_icon = 'code/shitcode/Wzzzz/icons/clothing/mob1/hard.dmi'
	armor = list("melee" = 30, "bullet" = 30, "laser" = 20,"energy" = 10, "bomb" = 50, "bio" = 100, "rad" = 20, "fire" = 70, "acid" = 30)
	helmettype = /obj/item/clothing/head/helmet/space/hardsuit/syndi/elite/wzzzz/rig_salvage




/obj/item/clothing/head/helmet/space/hardsuit/syndi/elite/wzzzz/rig_excavation
	name = "excavation hardsuit helmet"
	desc = "Hardsuit for exploring."
	alt_desc = "Hardsuit for exploring."
	icon_state = "rig_excavation"
	var/obj/item/clothing/head/helmet/space/hardsuit/wzzzz/asset_protection = null
	item_state = "rig_excavation"
	hardsuit_type = "rig_excavation"
	clothing_flags = STOPSPRESSUREDAMAGE
	mob_overlay_icon = 'code/shitcode/Wzzzz/icons/clothing/mob1/hardhead.dmi'
	icon = 'code/shitcode/Wzzzz/icons/clothing/clothing/hardhead.dmi'
	armor = list("melee" = 60, "bullet" = 50, "laser" = 40,"energy" = 30, "bomb" = 60, "bio" = 10, "rad" = 0, "fire" = 60, "acid" = 50)
	flash_protect = 1
	armor = list(melee = 30, bullet = 20, laser = 35,energy = 20, bomb = 30, bio = 100, rad = 100, fire = 50, acid = 40)
	actions_types = null
	clothing_flags = STOPSPRESSUREDAMAGE
	on = FALSE
	brightness_on = 1
	slowdown = 0.5
	resistance_flags = NONE|FREEZE_PROOF

/obj/item/clothing/suit/space/hardsuit/syndi/elite/wzzzz/rig_excavation
	name = "excavation hardsuit"
	desc = "Hardsuit for exploring."
	alt_desc = "Hardsuit for exploring."
	icon_state = "rig_excavation"
	item_state = "rig_excavation"
	hardsuit_type = "rig_excavation"
	w_class = WEIGHT_CLASS_NORMAL
	resistance_flags = NONE|FREEZE_PROOF
	clothing_flags = STOPSPRESSUREDAMAGE
	jetpack = null
	slowdown = 0.5
	icon = 'code/shitcode/Wzzzz/icons/clothing/clothing/hard.dmi'
	mob_overlay_icon = 'code/shitcode/Wzzzz/icons/clothing/mob1/hard.dmi'
	armor = list(melee = 30, bullet = 20, laser = 35,energy = 20, bomb = 30, bio = 100, rad = 100, fire = 50, acid = 40)
	helmettype = /obj/item/clothing/head/helmet/space/hardsuit/syndi/elite/wzzzz/rig_excavation





/obj/item/clothing/head/helmet/space/hardsuit/syndi/elite/wzzzz/rig_engineeringalt
	name = "engineer hardsuit helmet"
	desc = "New style of engineer hardsuit."
	alt_desc = "New style of engineer hardsuit."
	slowdown = 0.7
	icon_state = "rig_engineeringalt"
	var/obj/item/clothing/head/helmet/space/hardsuit/wzzzz/asset_protection = null
	item_state = "rig_engineeringalt"
	hardsuit_type = "rig_engineeringalt"
	mob_overlay_icon = 'code/shitcode/Wzzzz/icons/clothing/mob1/hardhead.dmi'
	icon = 'code/shitcode/Wzzzz/icons/clothing/clothing/hardhead.dmi'
	armor = list("melee" = 40, "bullet" = 30, "laser" = 20, "energy" = 20, "bomb" = 40, "bio" = 100, "rad" = 50, "fire" = 60, "acid" = 50)
	flash_protect = 1
	actions_types = null
	clothing_flags = STOPSPRESSUREDAMAGE
	on = FALSE
	brightness_on = 1
	resistance_flags = NONE|FIRE_PROOF|FREEZE_PROOF

/obj/item/clothing/suit/space/hardsuit/syndi/elite/wzzzz/rig_engineeringalt
	name = "engineer hardsuit"
	desc = "New style of engineer hardsuit."
	alt_desc = "New style of engineer hardsuit."
	resistance_flags = NONE|FIRE_PROOF|FREEZE_PROOF
	icon_state = "rig_engineeringalt"
	item_state = "rig_engineeringalt"
	hardsuit_type = "rig_engineeringalt"
	w_class = WEIGHT_CLASS_NORMAL
	jetpack = null
	slowdown = 0.7
	clothing_flags = STOPSPRESSUREDAMAGE
	icon = 'code/shitcode/Wzzzz/icons/clothing/clothing/hard.dmi'
	mob_overlay_icon = 'code/shitcode/Wzzzz/icons/clothing/mob1/hard.dmi'
	armor = list("melee" = 40, "bullet" = 30, "laser" = 20, "energy" = 20, "bomb" = 40, "bio" = 100, "rad" = 50, "fire" = 60, "acid" = 50)
	helmettype = /obj/item/clothing/head/helmet/space/hardsuit/syndi/elite/wzzzz/rig_engineeringalt



/obj/item/clothing/head/helmet/space/hardsuit/syndi/elite/wzzzz/skrell_helmet_black
	name = "screll hardsuit helmet"
	desc = "For skrells, for space"
	alt_desc = "For skrells, for space"
	icon_state = "skrell_helmet_black"
	var/obj/item/clothing/head/helmet/space/hardsuit/wzzzz/asset_protection = null
	item_state = "skrell_suit_black"
	hardsuit_type = "skrell_helmet_black"
	mob_overlay_icon = 'code/shitcode/Wzzzz/icons/clothing/mob1/hardhead.dmi'
	icon = 'code/shitcode/Wzzzz/icons/clothing/clothing/hardhead.dmi'
	armor = list("melee" = 40, "bullet" = 40, "laser" = 30, "energy" = 20, "bomb" = 40, "bio" = 100, "rad" = 0, "fire" = 50, "acid" = 40)
	flash_protect = 1
	actions_types = null
	clothing_flags = STOPSPRESSUREDAMAGE
	on = FALSE
	resistance_flags = NONE|FIRE_PROOF|FREEZE_PROOF

/obj/item/clothing/suit/space/hardsuit/syndi/elite/wzzzz/skrell_suit_black
	name = "screll hardsuit"
	desc = "For skrells, for space"
	alt_desc = "For skrells, for space"
	icon_state = "skrell_suit_black"
	item_state = "skrell_suit_black"
	hardsuit_type = "skrell_suit_black"
	resistance_flags = NONE|FIRE_PROOF|FREEZE_PROOF
	slowdown = 0.5
	jetpack = null
	clothing_flags = STOPSPRESSUREDAMAGE
	icon = 'code/shitcode/Wzzzz/icons/clothing/clothing/hard.dmi'
	mob_overlay_icon = 'code/shitcode/Wzzzz/icons/clothing/mob1/hard.dmi'
	armor = list("melee" = 40, "bullet" = 40, "laser" = 30, "energy" = 20, "bomb" = 40, "bio" = 100, "rad" = 0, "fire" = 50, "acid" = 40)
	helmettype = /obj/item/clothing/head/helmet/space/hardsuit/syndi/elite/wzzzz/skrell_helmet_black
