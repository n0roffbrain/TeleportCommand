local ESX = nil

Citizen.CreateThread(function()
	while ESX == nil do
		TriggerEvent(Config['ESX']['FrameWork'], function(obj)
			 ESX = obj
		end)
		Citizen.Wait(0)
	end
end)

RegisterNetEvent('Teleport:Open') 
AddEventHandler('Teleport:Open', function()
	SHOWUI()
end)

-- Function UI

RegisterKeyMapping('Jxrwynd.TP','Open TPMENU','keyboard', Config['OpenUI'])
RegisterCommand('Jxrwynd.TP', function()
	TriggerScreenblurFadeIn(0)
	SetNuiFocus(true, true)
	SendNUIMessage({
		type = 'UI',
		ListTeleport = Teleport,
		ListCategory = Category,
	})
end)

RegisterNUICallback('EXPORT', function()
	print('asd')
	TriggerEvent('Jxrwynd.Keyblocker:2')
end)

RegisterNUICallback('EXPORTFALSE', function()
	print('1')
	TriggerEvent('d:1')
end)

function SHOWUI() 
	TriggerScreenblurFadeIn(0)
	SetNuiFocus(true, true)
	SendNUIMessage({
		type = 'UI',
		ListTeleport = Teleport,
		ListCategory = Category,
	})
end

function CLOSEUI() 
	TriggerScreenblurFadeOut(0)
	SetNuiFocus(false, false)
	SendNUIMessage({
		type = 'CUI',
	})
end

-- Function Teleport

RegisterNUICallback('Teleport', function(data)
	TriggerScreenblurFadeOut(0)
	FreezeEntityPosition(PlayerPedId(), true)
	SetEntityCoords(PlayerPedId(), data.Warp.x,data.Warp.y,data.Warp.z)
	if data.But == 1 then 
		Wait(200)
		SendNUIMessage({
			type = 'ShowBTN',
			Time         = Config['TimePng']*1000,
			PngTimeWarp  = Config['TimePngWarp'],
		})
	end
	SendNUIMessage({type = 'CUI',})
end)

-- Unfreez

RegisterNUICallback('Unfreeze', function(data)
	FreezeEntityPosition(PlayerPedId(), false)
	SetNuiFocus(false, false)
end)

-- Exit

RegisterNUICallback('Exit', function()
	CLOSEUI() 
end)
