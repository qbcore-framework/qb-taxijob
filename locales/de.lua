local Translations = {
    error = {
        ["already_mission"] = "Du machst bereits eine NPC-Mission",
        ["not_in_taxi"] = "Du bist in keinem Taxi", 
        ["missing_meter"] = "Dieses Fahrzeug hat keinen Taxameter",
        ["no_vehicle"] = "Du bist in keinem Fahrzeug", 
        ["not_active_meter"] = "Das Taxameter ist nicht aktiv", 
        ["no_meter_sight"] = "Kein Taxameter in Sicht", 
    },
    success = {},
    info = {
        ["person_was_dropped_off"] = "Person wurde abgesetzt!",
        ["npc_on_gps"] = "Der NPC wird auf deinem GPS angezeigt", 
        ["go_to_location"] = "Bring den NPC an den angegebenen Ort", 
        ["vehicle_parking"] = "[E] Fahrzeug parken", 
        ["job_vehicles"] = "[E] Fahrzeuge",
        ["drop_off_npc"] = "[E] NPC absetzen",
        ["call_npc"] = "[E] NPC rufen",
        ["blip_name"] = "Downtown Cab",
        ["taxi_label_1"] = "Standard Cab", 
    },
    menu = {
        ["taxi_menu_header"] = "Taxi Fahrzeuge", 
        ["close_menu"] = "⬅ Menü Schliessen", 
    }
}
Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true,
})
