Citizen.CreateThread(function()
	while ESX == nil do
		TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
		Citizen.Wait(0)
	end
end)

AddEventHandler("playerSpawned", function(spawn)
  ESX.Scaleform.ShowFreemodeMessage('~r~VIKINGS CITY', '~w~Bem-vindo a Vikings City', 2)
end)
