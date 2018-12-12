/////////////////////////////////////////
/////////////////Misc Designs////////////
/////////////////////////////////////////
/datum/design/design_disk
	name = "Design Storage Disk"
	desc = "Produce additional disks for storing device designs."
	id = "design_disk"
	req_tech = list("programming" = 1)
	build_type = PROTOLATHE | AUTOLATHE
	materials = list(MAT_METAL = 300, MAT_GLASS = 100)
	build_path = /obj/item/disk/design_disk
	category = list("Miscellaneous")

/datum/design/diskplantgene
	name = "Plant data disk"
	desc = "A disk for storing plant genetic data."
	id = "diskplantgene"
	req_tech = list("programming" = 4, "biotech" = 3)
	build_type = PROTOLATHE
	materials = list(MAT_METAL=200, MAT_GLASS=100)
	build_path = /obj/item/disk/plantgene
	category = list("Miscellaneous")

/datum/design/intellicard
	name = "Intellicard"
	desc = "Allows for the construction of an intellicard."
	id = "intellicard"
	req_tech = list("programming" = 3, "materials" = 3)
	build_type = PROTOLATHE
	materials = list(MAT_GLASS = 1000, MAT_GOLD = 200)
	build_path = /obj/item/aicard
	category = list("Miscellaneous")

/datum/design/paicard
	name = "Personal Artificial Intelligence Card"
	desc = "Allows for the construction of a pAI Card"
	id = "paicard"
	req_tech = list("programming" = 2)
	build_type = PROTOLATHE
	materials = list(MAT_GLASS = 500, MAT_METAL = 500)
	build_path = /obj/item/paicard
	category = list("Miscellaneous")

/datum/design/tech_disk
	name = "Technology Data Storage Disk"
	desc = "Produce additional disks for storing technology data."
	id = "tech_disk"
	req_tech = list("programming" = 1)
	build_type = PROTOLATHE | AUTOLATHE
	materials = list(MAT_METAL = 300, MAT_GLASS = 100)
	build_path = /obj/item/disk/tech_disk
	category = list("Miscellaneous")

/datum/design/digital_camera
	name = "Digital Camera"
	desc = "Produce an enhanced version of the standard issue camera."
	id = "digitalcamera"
	req_tech = list("programming" = 2, "materials" = 2)
	build_type = PROTOLATHE
	materials = list(MAT_METAL = 500, MAT_GLASS = 300)
	build_path = /obj/item/camera/digital
	category = list("Miscellaneous")

/datum/design/safety_muzzle
	name = "Safety Muzzle"
	desc = "Produce a lockable muzzle keyed to security ID cards"
	id = "safetymuzzle"
	req_tech = list("materials" = 1)
	build_type = PROTOLATHE
	materials = list(MAT_METAL=500, MAT_GLASS=50)
	build_path = /obj/item/clothing/mask/muzzle/safety
	category = list("Miscellaneous")

/datum/design/shock_muzzle
	name = "Shock Muzzle"
	desc = "Produce a modified safety muzzle that includes an electric shock pack and a slot for a trigger assembly."
	id = "shockmuzzle"
	req_tech = list("materials" = 1, "engineering" = 1)
	build_type = PROTOLATHE
	materials = list(MAT_METAL=500, MAT_GLASS=50)
	build_path = /obj/item/clothing/mask/muzzle/safety/shock
	category = list("Miscellaneous")

/datum/design/data_disk
	name = "Genetics Data Disk"
	desc = "Disk that allows you to store genetic data."
	id = "datadisk"
	req_tech = list("programming" = 3, "biotech" = 2)
	build_type = PROTOLATHE
	materials = list(MAT_METAL=300, MAT_GLASS=100)
	build_path = /obj/item/disk/data
	category = list("Miscellaneous")

/datum/design/emergency_oxygen
	name = "Emergency Oxygen Tank"
	desc = "Used for emergencies. Contains very little oxygen."
	id = "emergencyoxygen"
	req_tech = list("toxins" = 3)
	build_type = PROTOLATHE
	materials = list(MAT_METAL=500, MAT_GLASS=100)
	build_path = /obj/item/tank/emergency_oxygen
	category = list("Miscellaneous")

/datum/design/extended_oxygen
	name = "Extended Emergency Oxygen Tank"
	desc = "Used for emergencies. Contains a decent amount of oxygen."
	id = "extendedoxygen"
	req_tech = list("toxins" = 4)
	build_type = PROTOLATHE
	materials = list(MAT_METAL=800, MAT_GLASS=100)
	build_path = /obj/item/tank/emergency_oxygen/engi
	category = list("Miscellaneous")

/datum/design/double_oxygen
	name = "Double Emergency Oxygen Tank"
	desc = "Used for emergencies. Contains a good amount of oxygen."
	id = "doubleoxygen"
	req_tech = list("toxins" = 5)
	build_type = PROTOLATHE
	materials = list(MAT_METAL=1500, MAT_GLASS=200)
	build_path = /obj/item/tank/emergency_oxygen/double
	category = list("Miscellaneous")

/datum/design/oxygen_tank
	name = "Oxygen Tank"
	desc = "A large oxygen tank."
	id = "oxygentank"
	req_tech = list("toxins" = 5)
	build_type = PROTOLATHE
	materials = list(MAT_METAL=3000, MAT_GLASS=500)
	build_path = /obj/item/tank/oxygen
	category = list("Miscellaneous")

/datum/design/emergency_nitrogen
	name = "Emergency Nitrogen Tank"
	desc = "Used for vox-related emergencies. Contains very little nitrogen."
	id = "emergencynitrogen"
	req_tech = list("toxins" = 4)
	build_type = PROTOLATHE
	materials = list(MAT_METAL=500, MAT_GLASS=100)
	build_path = /obj/item/tank/emergency_oxygen/nitrogen
	category = list("Miscellaneous")

/datum/design/nitrogen_tank
	name = "Nitrogen Tank"
	desc = "A large nitrogen tank."
	id = "nitrogentank"
	req_tech = list("toxins" = 5)
	build_type = PROTOLATHE
	materials = list(MAT_METAL=3000, MAT_GLASS=500)
	build_path = /obj/item/tank/nitrogen
	category = list("Miscellaneous")

/datum/design/vox_tank
	name = "Vox Specialized Nitrogen Tank"
	desc = "A high-tech nitrogen tank designed specifically for Vox."
	id = "voxtank"
	req_tech = list("toxins" = 6)
	build_type = PROTOLATHE
	materials = list(MAT_METAL=2500, MAT_GLASS=500)
	build_path = /obj/item/tank/emergency_oxygen/vox
	category = list("Miscellaneous")

/datum/design/emergency_plasma
	name = "Emergency Plasma Tank"
	desc = "Used for plasmaman-related emergencies. Contains very little plasma."
	id = "emergencyplasma"
	req_tech = list("toxins" = 5, "plasmatech" = 2)
	build_type = PROTOLATHE
	materials = list(MAT_METAL=500, MAT_GLASS=100, MAT_PLASMA = 50)
	build_path = /obj/item/tank/emergency_oxygen/plasma
	category = list("Miscellaneous")

/datum/design/plasma_tank
	name = "Plasma Tank"
	desc = "A tank of plasma."
	id = "plasmatank"
	req_tech = list("toxins" = 5, "plasmatech" = 3)
	build_type = PROTOLATHE
	materials = list(MAT_METAL=3000, MAT_GLASS=200, MAT_PLASMA = 500)
	build_path = /obj/item/tank/plasma
	category = list("Miscellaneous")