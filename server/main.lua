RegisterServerEvent('qb-taxi:server:NpcPay')
AddEventHandler('qb-taxi:server:NpcPay', function(Payment)
    local fooikansasah = math.random(1, 5)
    local r1, r2 = math.random(1, 5), math.random(1, 5)

    if fooikansasah == r1 or fooikansasah == r2 then
        Payment = Payment + math.random(10, 20)
    end

    local src = source
    local Player = QBCore.Functions.GetPlayer(src)

    Player.Functions.AddMoney('cash', Payment)

    local chance = math.random(1, 100)
    if chance < 26 then
        Player.Functions.AddItem("cryptostick", 1, false)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["cryptostick"], "add")
    end
end)

