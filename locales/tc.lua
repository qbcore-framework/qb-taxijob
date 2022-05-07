local Translations = {
    error = {
        ["already_mission"] = "您正在進行載客工作",
        ["not_in_taxi"] = "您不在計程車內", 
        ["missing_meter"] = "此車輛並未安裝計程表",
        ["no_vehicle"] = "您不在車輛內", 
        ["not_active_meter"] = "計程錶未啟動", 
        ["no_meter_sight"] = "找不到計程錶", 
    },
    success = {},
    info = {
        ["person_was_dropped_off"] = "已成功將客人送達目的地!",
        ["npc_on_gps"] = "乘客位置已顯示於 GPS 裝置上", 
        ["go_to_location"] = "將乘客載往指定地點", 
        ["vehicle_parking"] = "[E] 停車", 
        ["job_vehicles"] = "[E] 工作車輛",
        ["request_vehicles"] = "🚕 領取計程車",
        ["drop_off_npc"] = "[E] 停車並讓乘客下車",
        ["call_npc"] = "[E] 停車並讓乘客上車",
        ["blip_name"] = "計程車",
        ["taxi_label_1"] = "標準計程車", 
        ["no_spawn_point"] = "目前找不到合適的地點出車",
        ["taxi_returned"] = "車輛已停妥"
    },
    menu = {
        ["taxi_menu_header"] = "車庫", 
        ["close_menu"] = "⬅ 離開", 
        ['boss_menu'] = "管理界面"
    }
}
Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true,
})