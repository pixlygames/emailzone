local QBCore = exports['qb-core']:GetCoreObject()
local enteredZones = {}

CreateThread(function()
    while true do
        local sleep = 1000
        local ped = PlayerPedId()
        local pos = GetEntityCoords(ped)
        
        for zoneName, zoneData in pairs(Config.Zones) do
            local distance = #(pos - zoneData.coords)
            
            if distance < zoneData.radius then
                if not enteredZones[zoneName] then
                    -- Player entered the zone
                    enteredZones[zoneName] = true
                    
                    -- Send email through qb-phone
                    TriggerServerEvent('qb-phone:server:sendNewMail', {
                        sender = zoneData.email.sender,
                        subject = zoneData.email.subject,
                        message = zoneData.email.message
                    })
                end
            else
                if enteredZones[zoneName] then
                    -- Player left the zone
                    enteredZones[zoneName] = false
                end
            end
        end
        Wait(sleep)
    end
end)