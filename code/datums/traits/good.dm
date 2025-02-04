//predominantly positive traits
//this file is named weirdly so that positive traits are listed above negative ones

/datum/quirk/alcohol_tolerance
	name = "Устойчивость к алкоголю"
	desc = "Вы пьянеете медленее и меньше страдаете от воздействия алкоголя."
	value = 1
	mob_trait = TRAIT_ALCOHOL_TOLERANCE
	gain_text = "<span class='notice'>Вы чувствуете, что с лёгкостью можете выпить целый бочонок!</span>"
	lose_text = "<span class='danger'>Вы больше не чувствуете свою стойкость к алкоголю. Как-то.</span>"
	medical_record_text = "Пациент демонстрирует большую устойчивость к алкоголю."

/datum/quirk/apathetic
	name = "Апатичный"
	desc = "Вам просто плевать на всё, что творится, в отличие от других людей. Наверное, это может быть весьма отличной вещью в таком месте."
	value = 1
	mood_quirk = TRUE
	medical_record_text = "Пациенту было назначено проверить свою Шкалу Оценки Апатии, но он даже не начал её..."

/datum/quirk/apathetic/add()
	var/datum/component/mood/mood = quirk_holder.GetComponent(/datum/component/mood)
	if(mood)
		mood.mood_modifier -= 0.2

/datum/quirk/apathetic/remove()
	if(quirk_holder)
		var/datum/component/mood/mood = quirk_holder.GetComponent(/datum/component/mood)
		if(mood)
			mood.mood_modifier += 0.2

/datum/quirk/drunkhealing
	name = "Лечение от алкоголя"
	desc = "Ничего, кроме очередной хорошей выпивки не придаёт вам чувство, что вы находитесь на вершине мира. Когда вы пьяны, то медленно исцеляетесь от ран."
	value = 2
	mob_trait = TRAIT_DRUNK_HEALING
	gain_text = "<span class='notice'>Вы чувствуете, что алкоголь может принести вам пользу.</span>"
	lose_text = "<span class='danger'>Вы больше не можете чувствовать, как алкоголь исцеляет ваши раны.</span>"
	medical_record_text = "Пациент имеет необычную эффективность метаболизма печени лечить его от ран, употребляя алкогольные напитки."

/datum/quirk/drunkhealing/on_process()
	var/mob/living/carbon/C = quirk_holder
	switch(C.drunkenness)
		if (6 to 40)
			C.adjustBruteLoss(-0.1, FALSE)
			C.adjustFireLoss(-0.05, FALSE)
		if (41 to 60)
			C.adjustBruteLoss(-0.4, FALSE)
			C.adjustFireLoss(-0.2, FALSE)
		if (61 to INFINITY)
			C.adjustBruteLoss(-0.8, FALSE)
			C.adjustFireLoss(-0.4, FALSE)

/datum/quirk/empath
	name = "Эмпатия"
	desc = "Будь то шестым чувством, или просто тщательное изучение языка тела, но вам достаточно взгляда на кого-нибудь, чтобы понять, что он чувствует." 
	value = 2
	mob_trait = TRAIT_EMPATH
	gain_text = "<span class='notice'>Вы чувствуете себя в гармонии с теми, кто окружает вас.</span>"
	lose_text = "<span class='danger'>Вы чувствуете себя изолированными ото всех.</span>"
	medical_record_text = "Пациент очень восприимчив и чувствителен к социальным сигналам, или возможно имеет экстрасенсорные способности. Необходима дальнейшая проверка."

datum/quirk/fan_clown
	name = "Clown Fan"
	desc = "You enjoy the clown's antics and get a mood boost when you see them."
	value = 1
	mob_trait = TRAIT_FAN_CLOWN
	gain_text = "<span class='notice'>You are a big fan of the Clown.</span>"
	lose_text = "<span class='danger'>The clown doesn't seem so great.</span>"
	medical_record_text = "Patient reports being a big fan of the Clown."

/datum/quirk/fan_clown/on_spawn()
	var/mob/living/carbon/human/H = quirk_holder
	var/obj/item/clothing/accessory/fan_clown_pin/B = new(get_turf(H))
	var/list/slots = list (
		"backpack" = SLOT_IN_BACKPACK,
		"hands" = SLOT_HANDS,
	)
	H.equip_in_one_of_slots(B, slots , qdel_on_fail = TRUE)

datum/quirk/fan_mime
	name = "Mime Fan"
	desc = "You enjoy the Mime's antics and get a mood boost when you see them."
	value = 1
	mob_trait = TRAIT_FAN_MIME
	gain_text = "<span class='notice'>You are a big fan of the Mime.</span>"
	lose_text = "<span class='danger'>The mime doesn't seem so great.</span>"
	medical_record_text = "Patient reports being a big fan of the Mime."

/datum/quirk/fan_mime/on_spawn()
	var/mob/living/carbon/human/H = quirk_holder
	var/obj/item/clothing/accessory/fan_mime_pin/B = new(get_turf(H))
	var/list/slots = list (
		"backpack" = SLOT_IN_BACKPACK,
		"hands" = SLOT_HANDS,
	)
	H.equip_in_one_of_slots(B, slots , qdel_on_fail = TRUE)

/datum/quirk/freerunning
	name = "Паркурист" 
	desc = "Вы хорошо преодолеваете препятствия! Вы быстрее залезаете на столы."
	value = 2
	mob_trait = TRAIT_FREERUNNING
	gain_text = "<span class='notice'>Вы чувствуете гибкость ваших ног!</span>"
	lose_text = "<span class='danger'>Вы чувствуете себя неуклюжим.</span>"
	medical_record_text = "Пациент набрал большое количество очков в кардио-тестах."

/datum/quirk/friendly
	name = "Дружелюбный"
	desc = "Вы хорошо обнимаетесь, особенно когда у вас хорошее настроение."
	value = 1
	mob_trait = TRAIT_FRIENDLY
	gain_text = "<span class='notice'>Вы хотите кого-нибудь обнять.</span>"
	lose_text = "<span class='danger'>Вы больше не чувствуете необходимость обнимать кого-то.</span>"
	mood_quirk = TRUE
	medical_record_text = "Пациент демонстрирует довольно низкие ограничения физического контакта и хорошо развитые руки."

/datum/quirk/jolly
	name = "Оптимист"
	desc = "Иногда вы чувствуете себя счастливым, без ведомой на то причины." 
	value = 1
	mob_trait = TRAIT_JOLLY
	mood_quirk = TRUE
	medical_record_text = "Пациент демонстрирует постоянную эвтимию, нерегулярная для окружающей среды. Это даже немного слишком, если быть честным."

/datum/quirk/jolly/on_process()
	if(prob(0.05))
		SEND_SIGNAL(quirk_holder, COMSIG_ADD_MOOD_EVENT, "jolly", /datum/mood_event/jolly)

/datum/quirk/light_step
	name = "Легкий шаг"
	desc = "Вы ходите аккуратно; будете тише наступать на острые предметы, а наносимый вам урон от этого будет меньше. Также вы не оставляете после себя следов."
	value = 1
	mob_trait = TRAIT_LIGHT_STEP
	gain_text = "<span class='notice'>Вы ходите с немного большей гибкостью.</span>"
	lose_text = "<span class='danger'>Вы начинаете делать такие шаги, словно варвар.</span>"
	medical_record_text = "Ловкость пациента противоречит сильной возможности к скрытности."

/datum/quirk/musician
	name = "Музыкант"
	desc = "Вы умеете настраивать музыкальные инструменты так, что мелодия будет снимать определенные негативные эффекты у окружающих и успокаивать душу."
	value = 1
	mob_trait = TRAIT_MUSICIAN
	gain_text = "<span class='notice'>Вы знаете всё о музыкальных инструментах.</span>"
	lose_text = "<span class='danger'>Вы забыли, как работают музыкальные инструменты.</span>"
	medical_record_text = "Сканирование мозга пациента показывает высокоразвитый слуховой путь."

/datum/quirk/musician/on_spawn()
	var/mob/living/carbon/human/H = quirk_holder
	var/obj/item/choice_beacon/music/B = new(get_turf(H))
	var/list/slots = list (
		"backpack" = SLOT_IN_BACKPACK,
		"hands" = SLOT_HANDS,
	)
	H.equip_in_one_of_slots(B, slots , qdel_on_fail = TRUE)

/datum/quirk/night_vision
	name = "Ночное видение"
	desc = "Вы можете видеть более чётко в полной темноте, в отличие от других."
	value = 1
	mob_trait = TRAIT_NIGHT_VISION
	gain_text = "<span class='notice'>Тени кажутся вам немного менее темными.</span>"
	lose_text = "<span class='danger'>Всё кажется немного темнее.</span>"
	medical_record_text = "Глаза пациента показывают выше-среднюю акклиматизацию к темноте."

/datum/quirk/night_vision/on_spawn()
	var/mob/living/carbon/human/H = quirk_holder
	var/obj/item/organ/eyes/eyes = H.getorgan(/obj/item/organ/eyes)
	if(!eyes || eyes.lighting_alpha)
		return
	eyes.Insert(H)

/datum/quirk/photographer
	name = "Фотограф"
	desc = "Вы знаете, как обращаться с камерой, и сокращаете задержку между каждым снимком."
	value = 1
	mob_trait = TRAIT_PHOTOGRAPHER
	gain_text = "<span class='notice'>Вы знаете всё о фотографировании.</span>"
	lose_text = "<span class='danger'>Вы забыли, как работают фотоаппараты.</span>"
	medical_record_text = "Пациент упоминал фотографирование как хобби, снимающее стресс."

/datum/quirk/photographer/on_spawn()
	var/mob/living/carbon/human/H = quirk_holder
	var/obj/item/storage/photo_album/photo_album = new(get_turf(H))
	var/list/album_slots = list (
		"backpack" = SLOT_IN_BACKPACK,
		"hands" = SLOT_HANDS
	)
	H.equip_in_one_of_slots(photo_album, album_slots , qdel_on_fail = TRUE)
	photo_album.persistence_id = "personal_[H.mind.key]" // this is a persistent album, the ID is tied to the account's key to avoid tampering
	photo_album.persistence_load()
	photo_album.name = "[H.real_name]'s photo album"
	var/obj/item/camera/camera = new(get_turf(H))
	var/list/camera_slots = list (
		"neck" = SLOT_NECK,
		"left pocket" = SLOT_L_STORE,
		"right pocket" = SLOT_R_STORE,
		"backpack" = SLOT_IN_BACKPACK,
		"hands" = SLOT_HANDS
	)
	H.equip_in_one_of_slots(camera, camera_slots , qdel_on_fail = TRUE)
	H.regenerate_icons()

/datum/quirk/selfaware
	name = "Самоконтроль"
	desc = "Вы хорошо знаете своё тело, и можете точно оценить степень нанесенных вам повреждений."
	value = 2
	mob_trait = TRAIT_SELF_AWARE
	medical_record_text = "Пациент демонстрирует невероятное умение самодиагностики."

/datum/quirk/skittish
	name = "Пугливый"
	desc = "Вы можете скрывать себя от опасности. СRTL+SHIFT+ПКМ по закрытому шкафчику, если у вас есть к нему доступ."
	value = 2
	mob_trait = TRAIT_SKITTISH
	medical_record_text = "Пациент демонстрирует антипатию к опасности, и описывает свою склонность к скрытию в шкафчиках из-за своего страха."

/datum/quirk/spiritual
	name = "Религиозный"
	desc = "Вы придерживаетесь веры, может быть, в Бога, в природу или в тайные правила Вселенной, но вы чувствуете себя комфортнее от присутствия чего-то святого, и верите в то, что ваши молитвы особенны."
	value = 1 	
	mob_trait = TRAIT_SPIRITUAL
	gain_text = "<span class='notice'>Теперь вы верите в высшую силу.</span>"
	lose_text = "<span class='danger'>Вы больше не веруете!</span>"
	medical_record_text = "Пациент сообщает о своей вере в некую силу."

/datum/quirk/spiritual/on_spawn()
	var/mob/living/carbon/human/H = quirk_holder
	H.equip_to_slot_or_del(new /obj/item/storage/fancy/candle_box(H), SLOT_IN_BACKPACK)
	H.equip_to_slot_or_del(new /obj/item/storage/box/matches(H), SLOT_IN_BACKPACK)

/datum/quirk/tagger
	name = "Граффер"
	desc = "Вы являетесь опытным художником. У вашего баллончика с краской количество использований увеличивается в два раза."
	value = 1
	mob_trait = TRAIT_TAGGER
	gain_text = "<span class='notice'>Вы знаете, как эффективно расходовать баллончик.</span>"
	lose_text = "<span class='danger'>Вы забыли, как правильно расходовать баллончик.</span>"
	medical_record_text = "Пациент был недавно замечен за рисованием граффити на стене."

/datum/quirk/tagger/on_spawn()
	var/mob/living/carbon/human/H = quirk_holder
	var/obj/item/toy/crayon/spraycan/spraycan = new(get_turf(H))
	H.put_in_hands(spraycan)
	H.equip_to_slot(spraycan, SLOT_IN_BACKPACK)
	H.regenerate_icons()

/datum/quirk/voracious
	name = "Прожорливый"
	desc = "Ничего не встает на пути между вами и вашей едой. Вы едите в два раза быстрее и вполне можете перекусить нездоровой пищей! Быть толстым вам очень подходит."
	value = 1
	mob_trait = TRAIT_VORACIOUS
	gain_text = "<span class='notice'>Вы чувствуете бурление в желудке.</span>"
	lose_text = "<span class='danger'>Вам кажется, что ваш аппетит немного снизился.</span>"
