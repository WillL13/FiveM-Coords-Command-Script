function notify(string)
    SetNotificationTextEntry("STRING")
    AddTextComponentString(string)
    DrawNotification(true, false)
  end

RegisterCommand('coords', function(source, args)
local ped = PlayerPedId()
local playercoords = GetEntityCoords(ped)
    notify('~r~X: '..playercoords.x)
    notify('~g~Y: '..playercoords.y)
    notify('~b~Z: '..playercoords.z)
    print('X: '..playercoords.x)
    print('Y: '..playercoords.y)
    print('Z: '..playercoords.z)
end, false)
