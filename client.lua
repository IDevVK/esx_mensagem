Citizen.CreateThread(function()
	while ESX == nil do
		TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
		Citizen.Wait(0)
	end
end)

AddEventHandler("onClientMapStart", function()
  ESX.Scaleform.ShowFreemodeMessage('~r~Coloque o título aqui', '~w~Coloque o subtitulo aqui', 2)
  ESX.ShowAdvancedNotification('Título', 'Sub-titulo', 'Mensagem!', 'CHAR_AMANDA', 8)
end)

