local function sendNotification(message)
    SetNotificationTextEntry("STRING")
    AddTextComponentString(message)
    DrawNotification(true, false)
end

RegisterCommand("discord",function()
	sendNotification("~g~Welcone~s~\nJoin the server discord ~b~here~s~ : discord.gg/PKtNzBVYWh")
	print("Simple script to display notifications, created by MLouii & LTZKorp")
end)
