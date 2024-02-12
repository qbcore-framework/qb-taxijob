local Translations = {
    error = {
        already_mission = "Esti deja intr-o misiune NPC",
        not_in_taxi = "Nu te afli intr-un taxi",
        missing_meter = "Acest vehicul nu are taximetru",
        no_vehicle = "Nu esti in vehicul",
        not_active_meter = "Taxiul nu are taximetru activ",
        no_mission_active = "Nu ai nicio misiune de anulat"
    },
    success = {
        mission_cancelled = "Misiune anulata cu succes",
    },
    info = {
        person_was_dropped_off = "Persoana a fost lasata!",
        npc_on_gps = "NPC-ul este indicat pe GPS-ul tau",
        go_to_location = "Adu NPC-ul la locatia specificata",
        vehicle_parking = "[E] Parcare vehicul",
        job_vehicles = "[E] Vehicule de serviciu",
        drop_off_npc = "[E] Lasare NPC",
        call_npc = "[E] Apelare NPC",
        blip_name = "Downtown Cab",
        taxi_label_1 = "Taxi standard",
        no_spawn_point = "Imposibil de gasit o locatie pentru a aduce taxiul",
        taxi_returned = "Taxi parcat",
        on_duty = "[E] - Intra in serviciu",
        off_duty = "[E] - Iesi din serviciu"
    },
    menu = {
        taxi_menu_header = "Vehicule de taxi",
        close_menu = "⬅ Inchide meniul",
        boss_menu = "Meniu Sef"
    }
}

if GetConvar('qb_locale', 'en') == 'ro' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
