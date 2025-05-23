// MARK: Skrell elite MODsuit - Raskinta
/obj/item/mod/control/pre_equipped/exclusive/skrell_raskinta
	theme = /datum/mod_theme/skrell_raskinta
	applied_cell = /obj/item/stock_parts/cell/super
	applied_modules = list(
		/obj/item/mod/module/storage/syndicate,
		/obj/item/mod/module/emp_shield,
		/obj/item/mod/module/status_readout,
		/obj/item/mod/module/flashlight,
		/obj/item/mod/module/magboot/advanced,
		/obj/item/mod/module/jetpack/advanced,
	)
	default_pins = list(
		/obj/item/mod/module/jetpack/advanced,
		/obj/item/mod/module/magboot/advanced,
	)

// MARK: Skrell elite MODsuit - Sardaukars
/obj/item/mod/control/pre_equipped/exclusive/skrell_sardaukars
	theme = /datum/mod_theme/skrell_sardaukars
	applied_cell = /obj/item/stock_parts/cell/bluespace
	applied_modules = list(
		/obj/item/mod/module/storage/bluespace,
		/obj/item/mod/module/emp_shield,
		/obj/item/mod/module/flashlight,
		/obj/item/mod/module/jetpack/advanced,
		/obj/item/mod/module/status_readout,
		/obj/item/mod/module/magboot/advanced,
		/obj/item/mod/module/visor/thermal
	)
	default_pins = list(
		/obj/item/mod/module/jetpack/advanced,
		/obj/item/mod/module/magboot/advanced,
		/obj/item/mod/module/visor/thermal
	)

/obj/item/mod/control/pre_equipped/exclusive/skrell_sardaukars/Initialize(mapload, new_theme, new_skin, new_core, new_access)
	. = ..()
	ADD_TRAIT(chestplate, TRAIT_RSG_IMMUNE, ROUNDSTART_TRAIT)

// MARK: Corporate MODsuit
/obj/item/mod/control/pre_equipped/corporate
	icon = 'modular_ss220/mod/icons/object/mod_clothing.dmi'
	icon_override = 'modular_ss220/mod/icons/mob/mod_clothing.dmi'

// MARK: ERT MODsuit
// Gamma
/obj/item/mod/control/pre_equipped/responsory/New()
	. = ..()
	icon = 'modular_ss220/mod/icons/object/mod_clothing.dmi'
	icon_override = 'modular_ss220/mod/icons/mob/mod_clothing.dmi'

// Red
/obj/item/mod/control/pre_equipped/responsory/red
	theme = /datum/mod_theme/responsory/red
	applied_modules = list(
		/obj/item/mod/module/storage/syndicate,
		/obj/item/mod/module/welding,
		/obj/item/mod/module/emp_shield,
		/obj/item/mod/module/status_readout,
		/obj/item/mod/module/flashlight,
		/obj/item/mod/module/magboot,
		/obj/item/mod/module/jetpack/advanced,
		/obj/item/mod/module/ert_camera,
	)
	insignia_type = /obj/item/mod/module/insignia/red

/obj/item/mod/control/pre_equipped/responsory/red/commander
	insignia_type = /obj/item/mod/module/insignia/red/commander

/obj/item/mod/control/pre_equipped/responsory/red/security
	insignia_type = /obj/item/mod/module/insignia/red/security

/obj/item/mod/control/pre_equipped/responsory/red/engineer
	insignia_type = /obj/item/mod/module/insignia/red/engineer

/obj/item/mod/control/pre_equipped/responsory/red/medic
	insignia_type = /obj/item/mod/module/insignia/red/medic

/obj/item/mod/control/pre_equipped/responsory/red/medic/Initialize(mapload, new_theme, new_skin, new_core, new_access)
	. = ..()
	ADD_TRAIT(chestplate, TRAIT_RSG_IMMUNE, ROUNDSTART_TRAIT)

/obj/item/mod/control/pre_equipped/responsory/red/janitor
	insignia_type = /obj/item/mod/module/insignia/red/janitor

/obj/item/mod/control/pre_equipped/responsory/red/clown
	insignia_type = /obj/item/mod/module/insignia/red/clown

/obj/item/mod/control/pre_equipped/responsory/red/chaplain
	insignia_type = /obj/item/mod/module/insignia/red/chaplain

/obj/item/mod/control/pre_equipped/responsory/red/inquisitory
	applied_skin = "inquisitory"

// MARK: Misc modsuits
/obj/item/mod/control/pre_equipped/prototype/spacebattle
	theme = /datum/mod_theme/prototype/spacebattle
	default_pins = list(/obj/item/mod/module/tether)
