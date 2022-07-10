local Translations = {
    error = {
        ["already_mission"] = "Вече имаш поет сигнал!",
        ["not_in_taxi"] = "Не си в такси!",
        ["missing_meter"] = "Това МПС няма инсталиран брояч!",
        ["no_vehicle"] = "Ти не си в автомобил!",
        ["not_active_meter"] = "Броячът не е активен!",
        ["no_meter_sight"] = "Не се вижда таксиметров брояч!",
    },
    success = {},
    info = {
        ["person_was_dropped_off"] = "Лицето беше оставено на сигнала!",
        ["npc_on_gps"] = "Имаш маркирана работа на GPS",
        ["go_to_location"] = "Закарай клиента до локацията",
        ["vehicle_parking"] = "[E] Паркирай",
        ["job_vehicles"] = "[E] Автомобили",
        ["drop_off_npc"] = "[E] Остави клиент",
        ["call_npc"] = "[E] Викни клиента",
        ["blip_name"] = "Таксиджийска компания",
        ["taxi_label_1"] = "Такси",
        ["no_spawn_point"] = "Не мога да намеря място, където да докарам таксито",
        ["taxi_returned"] = "Таксито е паркирано"
    },
    menu = {
        ["taxi_menu_header"] = "Таксита",
        ["close_menu"] = "⬅ Назад",
        ['boss_menu'] = "Шефско меню"
    }
}
Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true,
})
