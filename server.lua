local QBCore = exports['arabcodingteam-core']:GetCoreObject()


QBCore.Functions.CreateUseableItem("camera", function(source)
    local Player = QBCore.Functions.GetPlayer(source)

     local src = source
     TriggerClientEvent("dacca:startcam", src)
end)
