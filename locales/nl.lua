local Translations = {
    error = {
        ["already_mission"] = "Je doet al een NPC-missie",
        ["not_in_taxi"] = "Je zit niet in een taxi",
        ["missing_meter"] = "Dit voertuig heeft geen taximeter",
        ["no_vehicle"] = "Je zit niet in een voertuig",
        ["not_active_meter"] = "De taximeter is niet actief",
        ["no_mission_active"] = "You dont have any mission to cancel"
    },
    success = {
        ["mission_cancelled"] = "Mission canceled successfully"
    },
    info = {
        ["person_was_dropped_off"] = "Persoon is afgezet!",
        ["npc_on_gps"] = "De NPC wordt op je GPS aangegeven",
        ["go_to_location"] = "Breng de NPC naar de opgegeven locatie",
        ["vehicle_parking"] = "[E] Voertuig parkeren",
        ["job_vehicles"] = "[E] Werkvoertuigen",
        ["drop_off_npc"] = "[E] NPC Afzetten",
        ["call_npc"] = "[E] NPC Roepen",
        ["blip_name"] = "Downtown Cab",
        ["taxi_label_1"] = "Standaard Cab",
        ["on_duty"] = "[E] - Go on duty",
        ["on_duty"] = "[E] - Go off duty"
        },
    menu = {
        ["taxi_menu_header"] = "Taxi Voertuigen",
        ["close_menu"] = "⬅ Menu Sluiten"
    }
}

if GetConvar('qb_locale', 'en') == 'nl' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
