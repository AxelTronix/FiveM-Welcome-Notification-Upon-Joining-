
---------------------------------------------------------------------------

firstSpawn = true
AddEventHandler('playerSpawned', function()
   if firstSpawn then
       NotifyHelp("Welcome to <b><span class='colred'>TestRP</span></b>")
       firstSpawn = false
   end
end)

-----------------------------------------------------------------------------

function NotifyHelp(msg)
    local time = 12000
    SendNUIMessage({Notify = true, text = msg, time = time})
end