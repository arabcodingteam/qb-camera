local QBCore = exports['qb-core']:GetCoreObject()


QBCore.Functions.CreateUseableItem("camera", function(source)
    local Player = QBCore.Functions.GetPlayer(source)

     local src = source
     TriggerClientEvent("dacca:startcam", src)
end)





-- RegisterCommand("cam", function(source, args, raw)
--     local src = source
--     TriggerClientEvent("Cam:ToggleCam", src)
-- end)

-- RegisterCommand("bmic", function(source, args, raw)
--     local src = source
--     TriggerClientEvent("Mic:ToggleBMic", src)
-- end)

-- RegisterCommand("mic", function(source, args, raw)
--     local src = source
--     TriggerClientEvent("Mic:ToggleMic", src)
-- end)
