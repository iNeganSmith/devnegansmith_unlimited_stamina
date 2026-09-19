--[[
    DevNeganSmith - Unlimited Stamina
    Autor: DevNeganSmith
    Recurso FiveM / Qbox compatible
]]

CreateThread(function()
    while true do
        local playerId = PlayerId()

        if IsPedSprinting(PlayerPedId()) then
            -- Mantiene la stamina completa sin cambiar la velocidad de carrera.
            RestorePlayerStamina(playerId, 1.0)
            Wait(0)
        else
            Wait(500)
        end
    end
end)
