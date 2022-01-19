Config = {}

Config.PrisonLocation = vector3(1755.32, 2604.94, 45.56)
Config.ReleaseLocation = vector3(1850.52, 2585.83, 45.67)
Config.TerminalLocation = vector3(1758.71, 2611.75, 45.56)
Config.PrisonInfo = vector3(1758.58, 2613.45, 45.56)

Config.TerminalAccessMinutes = 5 -- How many minutes to give the user access to the terminal.
Config.MaxReleaseCount = 3 -- How many people the criminal can release from jail before losing terminal access.
Config.HackingTime = 1 -- Minutes. How long it takes to "capture"/hack the terminal.
Config.MinimumPolice = 3 -- For prison breaks.
Config.PrisonBreakItem = 'usb_prisonbreak' -- Item needed to break someone from prison.

Config.DiscordURL = ""
Config.DiscordURL2 = "" -- Used for logging people being released through prison break or manually (officer/government).

Config.Uniform = {
    hat = {
        male = { drawable = -1,  texture = 0 },
		female = { drawable = -1,  texture = 0 }
    },
    mask = {
        male = { drawable = 0,  texture = 0 },
        female = { drawable = 0,  texture = 0 }
    },
    undershirt = {
        male = { drawable = 15,  texture = 0 },
        female = { drawable = 15,  texture = 0 }
    },
    top = {
        male = { drawable = 8,  texture = 14 },
        female = { drawable = 23,  texture = 0 }
    },
    arms = {
        male = { drawable = 8,  texture = 0 },
        female = { drawable = 4,  texture = 0 }
    },
    shoes = {
        male = { drawable = 6,  texture = 0 },
        female = { drawable = 4,  texture = 1 }
    },
    bottoms = {
        male = { drawable = 64,  texture = 8 },
        female = { drawable = 41,  texture = 0 }
    },
    vest = {
        male = { drawable = 0,  texture = 0 },
        female = { drawable = 0,  texture = 0 }
    }
}

Config.OxInventory = true -- Must be enabled to take/give items.
Config.Items = {
    burger = 3,
    water = 3
    -- identification = 1
}