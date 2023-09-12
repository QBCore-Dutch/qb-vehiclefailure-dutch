local Translations = {
    error = {
        ["failed_notification"] = "mislukt!",
        ["not_near_veh"] = "U bent niet in de buurt van een voertuig!",
        ["out_range_veh"] = "U bevindt zich te ver van het voertuig!",
        ["inside_veh"] = "Je kunt de motor van een voertuig niet van binnenuit repareren!",
        ["healthy_veh"] = "Voertuig is te gezond en heeft beter gereedschap nodig!",
        ["inside_veh_req"] = "Je moet in een voertuig zitten om het te repareren!",
        ["roadside_avail"] = "Er is pechhulp aanwezig bel dat dan via je telefoon!",
        ["no_permission"] = "U heeft geen toestemming om voertuigen te repareren",
        ["fix_message"] = "%{message}, en ga nu naar een garage!",
        ["veh_damaged"] = "Uw voertuig is te beschadigd!",
        ["nofix_message_1"] = "Je hebt naar je oliepeil gekeken en dit zag er normaal uit",
        ["nofix_message_2"] = "Je hebt naar je fiets gekeken en er lijkt niets aan de hand",
        ["nofix_message_3"] = "Je keek naar de ducktape op je olieslang en leek in orde",
        ["nofix_message_4"] = "Je hebt de radio harder gezet. Het rare motorgeluid is nu weg",
        ["nofix_message_5"] = "De roestoplosser die je gebruikte had geen effect",
        ["nofix_message_6"] = "Probeer nooit iets te maken dat niet kapot is, maar je hebt niet geluisterd",
    },
    success = {
        ["cleaned_veh"] = "Voertuig schoongemaakt!",
        ["repaired_veh"] = "Voertuig gerepareerd!",
        ["fix_message_1"] = "Je hebt het oliepeil gecontroleerd",
        ["fix_message_2"] = "Je dichtte de olieramp met kauwgom",
        ["fix_message_3"] = "De olieslang heb je gemaakt met tape",
        ["fix_message_4"] = "Je hebt het olielek tijdelijk gedicht",
        ["fix_message_5"] = "Je trapt tegen de fiets en hij doet het weer",
        ["fix_message_6"] = "Je hebt wat roest verwijderd",
        ["fix_message_7"] = "Je schreeuwde tegen je auto en hij doet het weer",
    },
    progress = {
        ["clean_veh"] = "De auto schoonmaken...",
        ["repair_veh"] = "Voertuig repareren..",
    }
}

if GetConvar('qb_locale', 'en') == 'nl' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
