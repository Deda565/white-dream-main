#define JOB_MODIFICATION_MAP_NAME "OmegaStation"

/datum/job/New()
	..()
	MAP_JOB_CHECK
	supervisors = "the captain and the head of personnel"

/datum/outfit/job/New()
	..()
	MAP_JOB_CHECK
	box = /obj/item/storage/box/survival/radio

/datum/job/assistant // Here so assistant appears on the top of the select job list.
