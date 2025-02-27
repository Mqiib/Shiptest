/datum/job/hos
	name = "Head of Security"
	auto_deadmin_role_flags = DEADMIN_POSITION_HEAD|DEADMIN_POSITION_SECURITY
	total_positions = 1
	spawn_positions = 1
	minimal_player_age = 14
	exp_requirements = 300
	officer = TRUE
	wiki_page = "Head_of_Security" //WS Edit - Wikilinks/Warning

	exp_type = EXP_TYPE_CREW
	exp_type_department = EXP_TYPE_SECURITY

	outfit = /datum/outfit/job/hos
	mind_traits = list(TRAIT_LAW_ENFORCEMENT_METABOLISM)

	access = list(
		ACCESS_SECURITY, ACCESS_SEC_DOORS, ACCESS_BRIG, ACCESS_ARMORY, ACCESS_COURT, ACCESS_WEAPONS, ACCESS_MECH_SECURITY,
		ACCESS_FORENSICS_LOCKERS, ACCESS_MORGUE, ACCESS_MAINT_TUNNELS, ACCESS_ALL_PERSONAL_LOCKERS,
		ACCESS_RESEARCH, ACCESS_ENGINE, ACCESS_MINING, ACCESS_MEDICAL, ACCESS_CONSTRUCTION, ACCESS_MAILSORTING,
		ACCESS_HEADS, ACCESS_HOS, ACCESS_RC_ANNOUNCE, ACCESS_KEYCARD_AUTH, ACCESS_GATEWAY, ACCESS_MAINT_TUNNELS, ACCESS_MINERAL_STOREROOM, ACCESS_EVA)
	minimal_access = list(
		ACCESS_SECURITY, ACCESS_SEC_DOORS, ACCESS_BRIG, ACCESS_ARMORY, ACCESS_COURT, ACCESS_WEAPONS, ACCESS_MECH_SECURITY,
		ACCESS_FORENSICS_LOCKERS, ACCESS_MORGUE, ACCESS_MAINT_TUNNELS, ACCESS_ALL_PERSONAL_LOCKERS,
		ACCESS_RESEARCH, ACCESS_ENGINE, ACCESS_MINING, ACCESS_MEDICAL, ACCESS_CONSTRUCTION, ACCESS_MAILSORTING,
		ACCESS_HEADS, ACCESS_HOS, ACCESS_RC_ANNOUNCE, ACCESS_KEYCARD_AUTH, ACCESS_GATEWAY, ACCESS_MAINT_TUNNELS, ACCESS_MINERAL_STOREROOM)

	display_order = JOB_DISPLAY_ORDER_HEAD_OF_SECURITY

/datum/outfit/job/hos
	name = "Head of Security"
	job_icon = "headofsecurity"
	jobtype = /datum/job/hos

	id = /obj/item/card/id/silver
	belt = /obj/item/pda/heads/hos
	ears = /obj/item/radio/headset/headset_com
	uniform = /obj/item/clothing/under/rank/security/head_of_security
	alt_uniform = /obj/item/clothing/under/rank/security/head_of_security/alt
	shoes = /obj/item/clothing/shoes/jackboots
	suit = /obj/item/clothing/suit/armor/hos/trenchcoat
	alt_suit = /obj/item/clothing/suit/armor/vest/security/hos
	dcoat = /obj/item/clothing/suit/hooded/wintercoat/security //WS Edit - Alt Uniforms
	gloves = /obj/item/clothing/gloves/color/black
	head = /obj/item/clothing/head/HoS
	glasses = /obj/item/clothing/glasses/hud/security/sunglasses
	suit_store = /obj/item/gun/energy/e_gun
	r_pocket = /obj/item/assembly/flash/handheld
	l_pocket = /obj/item/restraints/handcuffs
	backpack_contents = list(/obj/item/melee/baton/loaded=1)

	backpack = /obj/item/storage/backpack/security
	satchel = /obj/item/storage/backpack/satchel/sec
	duffelbag = /obj/item/storage/backpack/duffelbag/sec
	courierbag = /obj/item/storage/backpack/messenger/sec
	box = /obj/item/storage/box/survival/security

	implants = list(/obj/item/implant/mindshield)

	chameleon_extras = list(/obj/item/gun/energy/e_gun/hos, /obj/item/stamp/hos)

/datum/outfit/job/hos/hardsuit
	name = "Head of Security (Hardsuit)"

	mask = /obj/item/clothing/mask/gas/sechailer
	suit = /obj/item/clothing/suit/space/hardsuit/security/hos
	suit_store = /obj/item/tank/internals/oxygen
	backpack_contents = list(/obj/item/melee/baton/loaded=1, /obj/item/gun/energy/e_gun=1, /obj/item/ammo_box/magazine/co9mm=1) //WS edit - free lethals

/datum/outfit/job/hos/syndicate
	name = "Sergeant (Syndicate)"

	ears = /obj/item/radio/headset/syndicate/alt
	uniform = /obj/item/clothing/under/syndicate/combat
	head = /obj/item/clothing/head/warden
	suit = /obj/item/clothing/suit/armor/vest/syndie
	id = /obj/item/card/id/syndicate_command/crew_id
	backpack_contents = list(/obj/item/melee/baton/loaded=1, /obj/item/storage/box/survival/syndie=1)

/datum/outfit/job/hos/inteq
	name = "IRMG Vanguard (Inteq)"

	ears = /obj/item/radio/headset/inteq/alt/captain
	uniform = /obj/item/clothing/under/syndicate/inteq
	head = /obj/item/clothing/head/beret/sec/hos/inteq
	glasses = /obj/item/clothing/glasses/hud/security/sunglasses/inteq
	mask = /obj/item/clothing/mask/gas/sechailer/inteq
	belt = /obj/item/storage/belt/security/webbing/inteq
	suit = /obj/item/clothing/suit/armor/hos/inteq
	dcoat = /obj/item/clothing/suit/hooded/wintercoat/security/inteq
	shoes = /obj/item/clothing/shoes/combat
	gloves = /obj/item/clothing/gloves/combat

	courierbag = /obj/item/storage/backpack/messenger/inteq
	backpack_contents = list(/obj/item/melee/classic_baton/telescopic=1, /obj/item/ammo_box/magazine/co9mm=1, /obj/item/pda/heads/hos)

/datum/outfit/job/hos/inteq/naked
	name = "IRMG Vanguard (Inteq) (Naked)"
	head = null
	mask = null
	glasses = null
	ears = null
	belt = null
	suit = null
	gloves = null
	suit_store = null

/datum/outfit/job/hos/nanotrasen
	name = "Head of Security (Nanotrasen)"

	ears = /obj/item/radio/headset/nanotrasen/alt
	uniform = /obj/item/clothing/under/rank/security/head_of_security/nt
	alt_uniform = null
	head = /obj/item/clothing/head/beret/sec/hos

