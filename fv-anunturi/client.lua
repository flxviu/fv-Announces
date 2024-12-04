RegisterNetEvent("cnn:NextPost")
AddEventHandler("cnn:NextPost", function(info, tip, numar)
    if tip == 'organizator' then
        SendNUIMessage({
            action = "anuntOrganizator",
            info = info,
            telefon = numar,
            tag = 'Anunt Organziator',
        })
    elseif tip == 'administrativ' then
            SendNUIMessage({
                action = "anuntAdmin",
                nume = nume,
                uid = uid,
                tag = 'Anunt Adrministrativ',
            })
    end  
end)




-- local function ch_ann(player, choice)
--     local user_id = vRP.getUserId(player)

--     if user_id ~= nil then
--         vRP.prompt(player, "Anunt:", "", function(player, msg)
--             msg = tostring(msg)
--             if (msg ~= "" and msg ~= nil) then
--                 TriggerClientEvent('chatMessage', -1,
--                     "^1" .. GetPlayerName(player) .. "^0(^1" .. user_id .. "^0) ^0a dat un anunt administrativ!")
--                 local name = GetPlayerName(player)
--                 SetTimeout(5000, function()
--                     TriggerClientEvent("cnn:NextPost",-1," msg, "administrativ")
--                 end)
--             end
--         end)
--     end
-- end
