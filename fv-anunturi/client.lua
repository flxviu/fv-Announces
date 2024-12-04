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