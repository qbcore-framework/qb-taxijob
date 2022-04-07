local Translations = {
    error = {
        ["already_mission"] = "Vous êtes déjà en mission",
        ["not_in_taxi"] = "Vous n\'êtes pas dans un taxi", 
        ["missing_meter"] = "Ce véhicule n'a pas de taximètre",
        ["no_vehicle"] = "Vous n\'êtes pas dans un véhicule", 
        ["not_active_meter"] = "Le Taximètre n\'est pas activé", 
        ["no_meter_sight"] = "Pas de taximètre en vue", 
    },
    success = {},
    info = {
        ["person_was_dropped_off"] = "La personne a été déposée!",
        ["npc_on_gps"] = "Le PNJ à été indiqué sur votre GPS!", 
        ["go_to_location"] = "Amenez le PNJ a la déstination spécifiée", 
        ["vehicle_parking"] = "[E] Parking", 
        ["job_vehicles"] = "[E] Vehicules de travail",
        ["drop_off_npc"] = "[E] déposer un PNJ",
        ["call_npc"] = "[E] Appeler un PNJ",
        ["blip_name"] = "Downtown Cab",
        ["taxi_label_1"] = "Taxi Standard", 
    },
    menu = {
        ["taxi_menu_header"] = "Taxis", 
        ["close_menu"] = "⬅ Fermer le Menu", 
    }
}
Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true,
}) 
