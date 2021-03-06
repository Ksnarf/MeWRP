local Translations = {
    error = {
        ["no_keys"] = "Non hai le chiavi di casa...",
        ["not_in_house"] = "Non sei in una casa!",
        ["out_range"] = "Sei andato fuori portata",
        ["no_key_holders"] = "Nessun portachiavi trovato.",
        ["invalid_tier"] = "Livello della casa non valido",
        ["no_house"] = "Non c'è nessuna casa vicino a te",
        ["no_door"] = "Non sei abbastanza vicino alla porta..",
        ["locked"] = "La casa è chiusa!",
        ["no_one_near"] = "Nessuno nelle vicinanze!",
        ["not_owner"] = "Non sei il proprietario della casa.",
        ["no_police"] = "Non sono presenti agenti di polizia..",
        ["already_open"] = "Questa casa è già aperta..",
        ["failed_invasion"] = "Non ci sei riuscito, riprova",
        ["inprogress_invasion"] = "Qualcuno sta già lavorando alla porta..",
        ["no_invasion"] = "Questa porta non è aperta..",
        ["realestate_only"] = "Solo l'agenzia immobiliare può usare questo comando",
        ["emergency_services"] = "Questo è possibile solo per i servizi di emergenza!",
        ["already_owned"] = "Questa casa è già di proprietà!",
        ["not_enough_money"] = "Non hai abbastanza soldi..",
        ["remove_key_from"] = "Le chiavi sono state rimosse a %{firstname} %{lastname}",
        ["already_keys"] = "Questa persona ha già le chiavi di casa!",
        ["something_wrong"] = "Qualcosa è andato storto riprova!",
    },
    success = {
        ["unlocked"] = "La casa è aperta!",
        ["home_invasion"] = "La porta è aperta.",
        ["lock_invasion"] = "Hai chiuso di nuovo la casa..",
        ["recieved_key"] = "Hai ricevuto le chiavi di %{value}!"
    },
    info = {
        ["door_ringing"] = "Qualcuno sta suonando alla porta!",
        ["speed"] = "La velocità è %{value}",
        ["added_house"] = "Hai aggiunto una casa: %{value}",
        ["added_garage"] = "Hai aggiunto un garage: %{value}"
    },
    warning = {},
    menu = {
        ["house_options"] = "Opzioni Casa",
        ["enter_house"] = "Entra a casa",
        ["give_house_key"] = "Dai chiavi di casa",
        ["exit_property"] = "Esci di casa",
        ["front_camera"] = "Spioncino",
        ["back"] = "Indietro",
        ["remove_key"] = "Rimuovi chiave",
        ["open_door"] = "Apri porta",
        ["view_house"] = "Vedi casa",
        ["ring_door"] = "Suona campanello",
        ["exit_door"] = "Esci di casa",
        ["open_stash"] = "Apri magazzino",
        ["stash"] = "Magazzino",
        ["change_outfit"] = "Cambia Outfit",
        ["outfits"] = "Outfits",
        ["change_character"] = "Cambia personaggio",
        ["characters"] = "Personaggi",
    }
}
Lang = Locale:new({phrases = Translations})