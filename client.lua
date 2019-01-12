Citizen.CreateThread(function()
	while ESX == nil do
		TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
		Citizen.Wait(0)
	end
end)

AddEventHandler("playerSpawned", function(spawn)
  ESX.Scaleform.ShowFreemodeMessage('~r~Coloque o título aqui', '~w~Coloque o subtitulo aqui', 2)
end)

