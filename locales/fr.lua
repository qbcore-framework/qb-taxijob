local Translations = {
    error = {
        ["already_mission"] = "Vous êtes déjà en mission",
        ["not_in_taxi"] = "Vous n\'êtes pas dans un taxi",
        ["missing_meter"] = "Ce véhicule n'a pas de taximètre",
        ["no_vehicle"] = "Vous n\'êtes pas dans un véhicule",
        ["not_active_meter"] = "Le taximètre n\'est pas activé",
        ["no_meter_sight"] = "Pas de taximètre en vue",
    },
    success = {},
    info = {
        ["person_was_dropped_off"] = "La personne a été déposée!",
        ["npc_on_gps"] = "Le client est indiqué sur votre GPS!",
        ["go_to_location"] = "Amenez le client à la destination spécifiée",
        ["vehicle_parking"] = "[E] Parking",
        ["job_vehicles"] = "[E] Vehicules disponibles",
        ["drop_off_npc"] = "[E] Déposer le client",
        ["call_npc"] = "[E] Appeler le client",
        ["blip_name"] = "Taxi du centre-ville",
        ["taxi_label_1"] = "Taxi Standard",
    },
    menu = {
        ["taxi_menu_header"] = "Taxis",
        ["close_menu"] = "⬅ Fermer le menu",
    }
}
Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true,
})
