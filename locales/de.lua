local Translations = {
    error = {
        ['already_mission'] = 'Du machst bereits eine NPC-Mission',
        ['not_in_taxi'] = 'Du bist nicht in einem Taxi',
        ['missing_meter'] = 'Dieses Fahrzeug hat keinen Taxameter',
        ['no_vehicle'] = 'Du bist nicht in einem Fahrzeug',
        ['not_active_meter'] = 'Der Taxameter ist nicht aktiv',
        ['ride_canceled'] = 'Du hattest zu viele Unfälle, die Fahrt wurde abgebrochen!',
        ['broken_taxi'] = 'Dein Taxi muss repariert werden, bevor du die Arbeit fortsetzen kannst!',
        ['crash_warning'] = 'Wenn du noch %d Mal %s einen Unfall baust, wird der Kunde die Fahrt abbrechen und du wirst nicht bezahlt!',
        ['time'] = 'Mal',
        ['times'] = 'Mal'
    },
    success = {
        ['mission_cancelled'] = 'Mission abgebrochen'
    },
    info = {
        ['person_was_dropped_off'] = 'Person wurde abgesetzt!',
        ['npc_on_gps'] = 'Der NPC ist auf deinem GPS markiert',
        ['go_to_location'] = 'Bringe den NPC zum angegebenen Ort',
        ['vehicle_parking'] = '[E] Fahrzeug parken',
        ['job_vehicles'] = '[E] Arbeitsfahrzeug',
        ['drop_off_npc'] = '[E] NPC absetzen',
        ['call_npc'] = '[E] NPC anrufen',
        ['blip_name'] = 'Taxigesellschaft',
        ['taxi_label_1'] = 'Standard Taxi',
        ['no_spawn_point'] = 'Es konnte kein Ort gefunden werden, um das Taxi zu spawnen',
        ['taxi_returned'] = 'Taxi geparkt',
        ['on_duty'] = '[E] - Dienst antreten',
        ['off_duty'] = '[E] - Dienst beenden',
        ['tip_received'] = 'Du hast $%d Trinkgeld für deine sichere Fahrt erhalten',
        ['tip_not_received'] = 'Versuche, das Taxi nicht zu beschädigen, wenn du in Zukunft Trinkgeld erhalten möchtest'
    },
    menu = {
        ['taxi_menu_header'] = 'Taxifahrzeuge',
        ['close_menu'] = '⬅ Menü schließen',
        ['boss_menu'] = 'Boss Menü'
    }
}

if GetConvar('qb_locale', 'en') == 'de' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
