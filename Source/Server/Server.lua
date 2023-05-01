ESX = exports['es_extended']:getSharedObject()

ESX.RegisterCommand('TP', 'users', function(xPlayer, args, showError)
	xPlayer.triggerEvent('Teleport:Open')
end)