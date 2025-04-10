local Translations = {
    error = {
        ['already_mission'] = 'Ви вже виконуете мiсiю NPC',
        ['not_in_taxi'] = 'Ви не в таксi',
        ['missing_meter'] = 'Цей автомобiль не мае лiчильника таксi',
        ['no_vehicle'] = "Ви не в автомобiлi",
        ['not_active_meter'] = 'Лiчильник таксi не активний',
        ['ride_canceled'] = 'Ви надто багато разiв потрапляли в аварiю, поїздку скасовано!',
        ['broken_taxi'] = 'Перед поновленням роботи ваше таксi потребуе ремонту!',
        ['crash_warning'] = 'Якщо ви зiткнетеся ще %d з %s, клiент припинить поїздку, i ви не отримаете грошi!',
        ['time'] = 'Час',
        ['times'] = 'Разiв',
    },
    success = {
        ['mission_cancelled'] = 'Мiсiя успiшно скасована',
    },
    info = {
        ['person_was_dropped_off'] = 'Людина була висаджена!',
        ['npc_on_gps'] = 'мiсце NPC вказано на вашому GPS',
        ['go_to_location'] = 'Вiдвезiть NPC у вказане мiсце',
        ['vehicle_parking'] = '[E] Припаркувати авто',
        ['job_vehicles'] = '[E] Робочий транспорт',
        ['drop_off_npc'] = '[E] Доставити NPC',
        ['call_npc'] = '[E] Виклик NPC',
        ['blip_name'] = 'Downtown Cab',
        ['taxi_label_1'] = 'Standard Cab',
        ['no_spawn_point'] = 'Неможливо знайти мiсце, щоб доставити таксi',
        ['taxi_returned'] = 'Таксi припарковано',
        ['on_duty'] = '[E] - Вийти на змiну',
        ['off_duty'] = '[E] - Покинути змiну',
        ['tip_received'] = 'Ви отримали $%d чайових за безпечне водiння',
        ['tip_not_received'] = 'Намагайтеся не розбивати таксi, якщо хочете отримувати чайовi в майбутньому',
    },
    menu = {
        ['taxi_menu_header'] = 'Транспортнi засоби таксi',
        ['close_menu'] = '⬅ Закрити меню',
        ['boss_menu'] = 'Boss Menu'
    }
}

if GetConvar('qb_locale', 'en') == 'ua' then
    Lang = Lang or Locale:new({
        phrases = Translations,
        warnOnMissing = true
    })
end
