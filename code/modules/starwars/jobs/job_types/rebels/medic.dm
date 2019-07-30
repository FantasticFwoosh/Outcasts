/datum/job/rmedic
	title = "Medic"
	flag = RMEDIC
	department_head = list("General")
	department_flag = REBELS
	faction = "Rebels"
	total_positions = 6
	spawn_positions = 6
	supervisors = "the Commander"
	selection_color = "#de6666"
//	req_admin_notify = 1
//	minimal_player_age = 14
	exp_requirements = 300
	exp_type = EXP_TYPE_CREW
	exp_type_department = EXP_TYPE_SECURITY

	outfit = /datum/outfit/job/rmedic

	access = list(ACCESS_REBELS_MEDICAL, ACCESS_REBELS_SUPPORT, ACCESS_REBELS_GENERAL, ACCESS_FACTION_REBELS)
	minimal_access = list(ACCESS_REBELS_MEDICAL, ACCESS_REBELS_SUPPORT, ACCESS_REBELS_GENERAL, ACCESS_FACTION_REBELS)
	paycheck = PAYCHECK_COMMAND
	paycheck_department = ACCOUNT_SEC
	display_order = JOB_DISPLAY_ORDER_RMEDIC

/datum/outfit/job/rmedic
	name = "Medic"
	jobtype = /datum/job/rmedic

	id = /obj/item/card/id/silver
	belt = /obj/item/pda/heads/hos
	ears = /obj/item/radio/headset/rebel_medical
	uniform = /obj/item/clothing/under/rebels/blue
	shoes = /obj/item/clothing/shoes/rebels
	suit = /obj/item/clothing/suit/armor/hos/trenchcoat
	gloves = /obj/item/clothing/gloves/color/black/hos
	head = /obj/item/clothing/head/helmet/rebels/rebelmedichelm
//	glasses = /obj/item/clothing/glasses/hud/security/sunglasses
	suit_store = /obj/item/gun/energy/e_gun
	l_hand = /obj/item/storage/firstaid/regular
//	r_pocket = /obj/item/assembly/flash/handheld
//	l_pocket = /obj/item/restraints/handcuffs
	backpack_contents = list()

	backpack = /obj/item/storage/backpack/starwars/rebels
	satchel = /obj/item/storage/backpack/satchel/med
	duffelbag = /obj/item/storage/backpack/duffelbag/med


/*/datum/outfit/job/rmedic/hardsuit
	name = "Medic (Hardsuit)"

	mask = /obj/item/clothing/mask/gas/sechailer
	suit = /obj/item/clothing/suit/space/hardsuit/security/hos
	suit_store = /obj/item/tank/internals/oxygen
	backpack_contents = list(/obj/item/melee/baton/loaded=1, /obj/item/gun/energy/e_gun=1)*/