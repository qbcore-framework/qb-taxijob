local Translations = {
    error = {
        ["already_mission"] = "Deja faci o misiune",
        ["not_in_taxi"] = "Nu esti in taxi", 
        ["missing_meter"] = "Masina aceasta nu are taximetru",
        ["no_vehicle"] = "Nu esti in nici un vehicul", 
        ["not_active_meter"] = "Taximetrul nu este activ", 
        ["no_meter_sight"] = "Taximetrul nu exista", 
    },
    success = {},
    info = {
        ["person_was_dropped_off"] = "Persoana a fost lasata",
        ["npc_on_gps"] = "NPC-ul ti-a pus pe GPS locatia", 
        ["go_to_location"] = "Du NPC-ul la locatie", 
        ["vehicle_parking"] = "[E] Parcare", 
        ["job_vehicles"] = "[E] Masini de Serviciu",
        ["drop_off_npc"] = "[E] Lasa NPC",
        ["call_npc"] = "[E] Suna NPC",
        ["blip_name"] = "Downtown Cab",
        ["taxi_label_1"] = "Standard Cab", 
    },
    menu = {
        ["taxi_menu_header"] = "Masini Taxi", 
        ["close_menu"] = "⬅ Inchide Meniu", 
    }
}
Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true,
})
