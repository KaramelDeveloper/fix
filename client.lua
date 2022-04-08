RegisterCommand('fix', function()
    repairTheVehicle()
end)

function repairTheVehicle()
    vehicle = GetVehiclePedIsIn(GetPlayerPed(-1))
    SetEntityAsMissionEntity(vehicle, true, true)
    SetVehicleBodyHealth(vehicle, 9999)
    SetVehicleFixed(vehicle)
end