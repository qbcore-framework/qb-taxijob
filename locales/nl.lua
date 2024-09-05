local Translations = {
    error = {
        ['already_mission'] = 'Je bent al bezig met een NPC-missie',
        ['not_in_taxi'] = 'Je zit niet in een taxi',
        ['missing_meter'] = 'Dit voertuig heeft geen taximeter',
        ['no_vehicle'] = 'Je zit niet in een voertuig',
        ['not_active_meter'] = 'De taximeter is niet actief',
        ['ride_canceled'] = 'Je hebt te vaak een ongeluk gehad, de rit is geannuleerd!',
        ['broken_taxi'] = 'Je taxi moet gerepareerd worden voordat je verder kunt werken!',
        ['crash_warning'] = 'Als je nog %d keer %s botst, stopt de klant de rit en word je niet betaald!',
        ['time'] = 'tijd',
        ['times'] = 'tijden',
    },
    success = {
        ['mission_cancelled'] = 'Missie succesvol geannuleerd',
    },
    info = {
        ['person_was_dropped_off'] = 'Persoon is afgezet!',
        ['npc_on_gps'] = 'De NPC staat aangegeven op je GPS',
        ['go_to_location'] = 'Breng de NPC naar de opgegeven locatie',
        ['vehicle_parking'] = '[E] Voertuig parkeren',
        ['job_vehicles'] = '[E] Voertuigen',
        ['drop_off_npc'] = '[E] NPC afzetten',
        ['call_npc'] = '[E] NPC oproepen',
        ['blip_name'] = 'Downtown Cab',
        ['taxi_label_1'] = 'Standaard Taxi',
        ['no_spawn_point'] = 'Geen locatie gevonden om de taxi te plaatsen',
        ['taxi_returned'] = 'Taxi geparkeerd',
        ['on_duty'] = '[E] - Dienst beginnen',
        ['off_duty'] = '[E] - Dienst beëindigen',
        ['tip_received'] = 'Je hebt een fooi van $%d ontvangen voor je veilige rijgedrag',
        ['tip_not_received'] = 'Probeer niet tegen de taxi te botsen als je in de toekomst een fooi wilt ontvangen',
    },
    menu = {
        ['taxi_menu_header'] = 'Taxivoertuigen',
        ['close_menu'] = '⬅ Menu sluiten',
        ['boss_menu'] = 'Boss Menu',
    }
}

if GetConvar('qb_locale', 'en') == 'nl' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
