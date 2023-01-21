local QBCore = exports['qb-core']:GetCoreObject()


--qb-cake--
RegisterNetEvent('qb-cake:server:CutCake', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local quantity = 1
    local item = 'piece_of_cake'
    Player.Functions.AddItem(item, quantity)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[item], "add")
end)