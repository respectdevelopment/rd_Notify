Config = {}

Config.Updater = true

Config.Notification = { -- You can create unlimited new notification type!

    ["success"] = {

        Style = {

            Icon = "fas fa-check-circle", -- https://fontawesome.com/search?q=information&o=r
            BackgroundColor = "#292929", -- Hex Color (https://www.color-hex.com)
            BorderColor = "#b4ff0b", -- Hex Color (https://www.color-hex.com)

        },

        Sound = "lock.wav", -- Default: lock.wav, long-pop.wav / https://mixkit.co/free-sound-effects/notification/
        SoundVolume = 1.0, -- Maximum: 1.0

    },

    ["error"] = {


        Style = {

            Icon = "fas fa-circle-xmark", -- https://fontawesome.com/search?q=information&o=r
            BackgroundColor = "#292929", -- Hex Color (https://www.color-hex.com)
            BorderColor = "#ff0000", -- Hex Color (https://www.color-hex.com)

        },


        Sound = "lock.wav", -- Default: lock.wav, long-pop.wav / https://mixkit.co/free-sound-effects/notification/
        SoundVolume = 1.0 -- Maximum: 1.0

    },

    ["information"] = {

        Style = {

            Icon = "fas fa-circle-info", -- https://fontawesome.com/search?q=information&o=r
            BackgroundColor = "#292929", -- Hex Color (https://www.color-hex.com)
            BorderColor = "#3d85c6", -- Hex Color (https://www.color-hex.com)

        },

        Sound = "long-pop.wav", -- Default: lock.wav, long-pop.wav / https://mixkit.co/free-sound-effects/notification/
        SoundVolume = 1.0 -- Maximum: 1.0

    },

    ["warning"] = {

        Style = {

            Icon = "fas fa-triangle-exclamation", -- https://fontawesome.com/search?q=information&o=r
            BackgroundColor = "#292929", -- Hex Color (https://www.color-hex.com)
            BorderColor = "#f1c232", -- Hex Color (https://www.color-hex.com)

        },

        Sound = "lock.wav", -- Default: lock.wav, long-pop.wav / https://mixkit.co/free-sound-effects/notification/
        SoundVolume = 1.0 -- Maximum: 1.0

    },
}