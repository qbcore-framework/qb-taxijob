local Translations = {
    error = {
        ["already_mission"] = "既にNPCのミッションが実行されています。",
        ["not_in_taxi"] = "タクシーに乗っていません。",
        ["missing_meter"] = "この車両にはタクシーメーターがありません。",
        ["no_vehicle"] = "車両に乗っていません。",
        ["not_active_meter"] = "タクシーメーターが機能していません。",
        ["no_meter_sight"] = "タクシーメーターが見えないです。",
    },
    success = {},
    info = {
        ["person_was_dropped_off"] = "お客は降車しました。",
        ["npc_on_gps"] = "NPCはGPSに表示されます。",
        ["go_to_location"] = "NPCを指定の場所に連れて行ってください。",
        ["vehicle_parking"] = "[E] 駐車場",
        ["job_vehicles"] = "[E] 仕事の車両",
        ["drop_off_npc"] = "[E] NPCを降ろす",
        ["call_npc"] = "[E] NPCを呼ぶ",
        ["blip_name"] = "ダウンタウンキャブ",
        ["taxi_label_1"] = "通常のタクシー会社",
        ["no_spawn_point"] = "タクシーを出す場所が見つかりません。",
        ["taxi_returned"] = "帰還しました。"
    },
    menu = {
        ["taxi_menu_header"] = "タクシー車両",
        ["close_menu"] = "メニューを閉じる",
        ['boss_menu'] = "経営者メニュー"
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
