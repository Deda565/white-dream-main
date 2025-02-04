/datum/interaction/kiss
	command = "kiss"
	description = "Поцеловать."
	require_user_mouth = 1
	simple_message = "USER целует TARGET."
	write_log_user = "kissed"
	write_log_target = "was kissed by"
	needs_physical_contact = 1

datum/interaction/kiss/evaluate_user(var/mob/user, var/silent=1)
	if(..())
		if(!user.has_lips())
			if(!silent) to_chat(user, "<span class='warning'>У тебя нет губ!</span>")
			return 0
		return 1
	return 0

/datum/interaction/cheer
	command = "cheer"
	description = "Подбодрить."
	require_user_mouth = 1
	simple_message = "USER подбадривает TARGET!"

/datum/interaction/highfive
	command = "highfive"
	description = "Дать пять."
	require_user_mouth = 1
	simple_message = "USER даёт пятюню TARGET!"
	interaction_sound = 'code/shitcode/valtos/sounds/exrp/interactions/slap.ogg'
	needs_physical_contact = 1

/datum/interaction/fistbump
	command = "fistbump"
	description = "Брофист!"
	require_user_hands = 1
	simple_message = "USER делает брофист с TARGET! О да!"
	needs_physical_contact = 1

/datum/interaction/holdhand
	command = "holdhand"
	description = "Подержать за руку."
	require_user_hands = 1
	simple_message = "USER держит TARGET за руку."
	max_distance = 25
	needs_physical_contact = 1
	max_distance = 25
