local Translations = {
    error = {
        ["already_mission"] = "Já Estás A Fazer Uma Missão De NPC",
        ["not_in_taxi"] = "Não estás Num Táxi", 
        ["missing_meter"] = "Este Veículo Não Possui Taxímetro",
        ["no_vehicle"] = "Não Estás Num Veículo", 
        ["not_active_meter"] = "O Taxímetro Não Está Ativado", 
        ["no_meter_sight"] = "Nenhum Taxímetro À Vista", 
    },
    success = {},
    info = {
        ["person_was_dropped_off"] = "O NPC Foi Deixado No Local Pedido!",
        ["npc_on_gps"] = "O NPC Está Marcado No Teu GPS", 
        ["go_to_location"] = "Leva O NPC Até Ao Local Indicado", 
        ["vehicle_parking"] = "[E] Estacionar Veículo", 
        ["job_vehicles"] = "[E] Veículos De Trabalho",
        ["drop_off_npc"] = "[E] Deixar NPC",
        ["call_npc"] = "[E] Chamar NPC",
        ["blip_name"] = "Estação De Táxis",
        ["taxi_label_1"] = "Táxi Padrão", 
    },
    menu = {
        ["taxi_menu_header"] = "Veículos Taxistas", 
        ["close_menu"] = "⬅ Fechar Menu", 
    }
}
Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true,
})
