RegisterCommand('car', function(source, args)
    local vehicleName = args[1] or 'adder'
    if not IsModelInCdImage(vehicleName) or not IsModelVehicle(VehicleName) then
        triggerEvent{'chat:addmessage', {
            args = ('Vehicle not recognised: ' .. vehicleName)

        }}
        return
    end

    RequestModel(vehicleName)

    while not HasModelLoaded(vehicleName) do
        Wait(500)
    end

    local playerPed = PlayerPedID()
    local pos = GetEntityCoords(playerPed)

    local vehicle = CreateVehicle(vehicleName, pos.x, pox.y, pos.z, GetEntityHeading(playerPed), true, false)

    SetPedIntoVehicle(playerPed, vehicle, -1)

    SetEntityAsNoLongerNeeded(vehicle)

    SetModelAsNoLongerNeeded(vehicleName)

    TriggerEvent('chat:addMessage', {
        args = {'You have spawned a ' .. vehicleName .. '.'}
    }}
end, false)

RegisterCommand('dv', function()
    local playerPed = PlayerPedId()

    local vehicle = GetVehiclePedIsIn(playerPed, false)

    DeleteEntity(vehicle)
end, false)

RegisterCommand('tpveh', function()
    local playerPed = PlayerPedId()

    local vehicle = GetVehiclePedIsIn(playerPed, false)

    SetPedIntoVehicle(playerPed, vehicle, -1)

end, false)
