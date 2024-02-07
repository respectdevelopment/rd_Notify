function Notify(type, title, description, time, sound)

	if sound then 
		SendNUIMessage({

			action = 'notify',
			type = type,
			title = title,
			description = description,
			time = (time * 1000),
	
			background = Config.Notification[type].Style.BackgroundColor,
			color = Config.Notification[type].Style.BorderColor,
			icon = Config.Notification[type].Style.Icon,
			sound = Config.Notification[type].Sound,
			soundvolume = Config.Notification[type].SoundVolume
		})
	else
		SendNUIMessage({

			action = 'notify',
			type = type,
			title = title,
			message = message,
			time = time,
	
			color = Config.Notification[type].Color,
			icon = Config.Notification[type].Icon
		})
	end
end

RegisterNetEvent('rd_Notify:Notify')
AddEventHandler('rd_Notify:Notify', function(type, title, description, time, sound)
	Notify(type, title, description, time, sound)
end)


