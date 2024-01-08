local Translations = {
    error = {
        ["already_mission"] = "Você já está fazendo uma missão de NPC",
        ["not_in_taxi"] = "Você não está em um táxi",
        ["missing_meter"] = "Este veículo não possui taxímetro",
        ["no_vehicle"] = "Você não está em um veículo",
        ["not_active_meter"] = "O taxímetro não está ativo",
    },
    success = {},
    info = {
        ["person_was_dropped_off"] = "A pessoa foi deixada!",
        ["npc_on_gps"] = "O NPC está indicado no seu GPS",
        ["go_to_location"] = "Leve o NPC para o local especificado",
        ["vehicle_parking"] = "[E] Estacionar Veículo",
        ["job_vehicles"] = "[E] Veículos de Trabalho",
        ["drop_off_npc"] = "[E] Deixar o NPC",
        ["call_npc"] = "[E] Chamar o NPC",
        ["blip_name"] = "Downtown Cab",
        ["taxi_label_1"] = "Táxi Padrão",
        ["no_spawn_point"] = "Incapaz de encontrar um local para deixar o táxi",
        ["taxi_returned"] = "Táxi Estacionado"
    },
    menu = {
        ["taxi_menu_header"] = "Veículos de Táxi",
        ["close_menu"] = "⬅ Fechar Menu",
        ['boss_menu'] = "Menu do Chefe"
    }
}

if GetConvar('qb_locale', 'en') == 'pt-br' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end