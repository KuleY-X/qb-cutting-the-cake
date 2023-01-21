local QBCore = exports['qb-core']:GetCoreObject()
local PlayerData = {}

--==qb-cake==--
RegisterNetEvent('qb-cake:HappyBirthday', function(data)
    exports['qb-menu']:openMenu({
        {
            
            header = "| Cake |",
            txt = "Let's cut a piece of cake",
            isMenuHeader = true, 
        },
        {
            
            header = "piece of cake",
            txt = "Let's cut a piece of cake",
            params = {
                event = "qb-cake:client:CutCake"
            }
        },  

        {
            id = 7,
            header = "Close (ESC)",
            isMenuHeader = true,
        },
    })
end)
--==qb-cake==--
RegisterNetEvent('qb-cake:client:CutCake', function()
    QBCore.Functions.Progressbar('name_here', 'Cutting Cake...', 4000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = 'missheistfbisetup1',
        anim = 'hassle_intro_loop_f',
        flags = 16,
    }, {}, {}, function()
        TriggerServerEvent('qb-cake:server:CutCake')
        QBCore.Functions.Notify('Cutting Cake', 'primary', 7500)
        ClearPedTasks(PlayerPedId())
    end)
end)
